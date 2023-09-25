### Generic Variables

.PHONY: help
help: ## Display help message (*: main entry points / []: part of an entry point)
	@grep -E '^[0-9a-zA-Z_-]+\.*[0-9a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

.PHONY: deploy
deploy: ## Complete AVD & cEOS-Lab Deployment
	@echo -e "\n############### \e[1;30;42mStarting cEOS-Lab topology\e[0m ###############\n"
	@sudo containerlab deploy -t topology.yaml
#	@echo -e "\n############### \e[1;30;42mGenerating and deploying switch configuration\e[0m ###############\n"
#	@ansible-playbook playbooks/fabric-deploy-config.yaml --flush-cache
	@echo -e "\n############### \e[1;30;42mConfiguring client nodes\e[0m ###############\n"
	@sudo containerlab inspect -t topology.yaml
	@echo -e "\n############### \e[1;30;42mcEOS-Lab Deployment Complete\e[0m ###############\n"

.PHONY: destroy
destroy: ## Delete cEOS-Lab Deployment and AVD generated config and documentation
	@echo -e "\n############### \e[1;30;42mWiping nodes and deleting AVD configuration\e[0m ###############\n"
	@sudo containerlab destroy -t topology.yaml --cleanup
	@rm -rf .topology.yml.bak config_backup/ snapshots/ reports/ documentation/ intended/

################################################################################
# TFD Demo MPLS ISIS-SR Topology
################################################################################

.PHONY: build
build: ## Run ansible playbook to build TFD MPLS ISIS-SR topology
	@ansible-playbook playbooks/tfd-mpls-topology-deploy.yml --tags build

.PHONY: builddeploy
builddeploy: ## Run ansible playbook to build and deploy TFD MPLS ISIS-SR topology
	@ansible-playbook playbooks/tfd-mpls-topology-deploy.yml --tags build,deploy

.PHONY: validatestate
validatestate: ## Run ansible playbook to validate TFD MPLS ISIS-SR topology
	@ansible-playbook playbook/tfd-validate-state.yml --skip-tags hardware

.PHONY: validateservices
validateservices: ## Run ansible playbook to validate TFD MPLS ISIS-SR Services
	@ansible-playbook playbook/tfd-validate-services.yml
