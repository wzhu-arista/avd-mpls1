
# Validate State Report

**Table of Contents:**

- [Validate State Report](validate-state-report)
  - [Test Results Summary](#test-results-summary)
  - [Failed Test Results Summary](#failed-test-results-summary)
  - [All Test Results](#all-test-results)

## Test Results Summary

### Summary Totals

| Total Tests | Total Tests Passed | Total Tests Failed |
| ----------- | ------------------ | ------------------ |
| 81 | 72 | 9 |

### Summary Totals Devices Under Tests

| DUT | Total Tests | Tests Passed | Tests Failed | Categories Failed |
| --- | ----------- | ------------ | ------------ | ----------------- |
| P-01 |  15 | 14 | 1 | NTP |
| P-02 |  18 | 17 | 1 | NTP |
| PE-01 |  13 | 11 | 2 | NTP, Interface State |
| PE-02 |  13 | 11 | 2 | NTP, Interface State |
| PE-03 |  9 | 8 | 1 | NTP |
| PE-04 |  13 | 11 | 2 | NTP, Interface State |

### Summary Totals Per Category

| Test Category | Total Tests | Tests Passed | Tests Failed |
| ------------- | ----------- | ------------ | ------------ |
| NTP |  6 | 0 | 6 |
| Interface State |  33 | 30 | 3 |
| LLDP Topology |  18 | 18 | 0 |
| IP Reachability |  18 | 18 | 0 |
| BGP |  6 | 6 | 0 |

## Failed Test Results Summary

| Test ID | Node | Test Category | Test Description | Test | Test Result | Failure Reason |
| ------- | ---- | ------------- | ---------------- | ---- | ----------- | -------------- |
| 1 | P-01 | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 2 | P-02 | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 3 | PE-01 | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 4 | PE-02 | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 5 | PE-03 | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 6 | PE-04 | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 21 | PE-01 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet5/1 -  | FAIL | Interface shutdown: False - interface status: Not present - line protocol status: Not present |
| 25 | PE-02 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet52/1 -  | FAIL | Interface shutdown: False - interface status: Not present - line protocol status: Not present |
| 33 | PE-04 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet5/1 -  | FAIL | Interface shutdown: False - interface status: Not present - line protocol status: Not present |

## All Test Results

| Test ID | Node | Test Category | Test Description | Test | Test Result | Failure Reason |
| ------- | ---- | ------------- | ---------------- | ---- | ----------- | -------------- |
| 1 | P-01 | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 2 | P-02 | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 3 | PE-01 | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 4 | PE-02 | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 5 | PE-03 | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 6 | PE-04 | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 7 | P-01 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet25/1 - P2P_LINK_TO_P-02_Ethernet25/1 | PASS | - |
| 8 | P-01 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet1/1 - P2P_LINK_TO_PE-01_Ethernet1/1 | PASS | - |
| 9 | P-01 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet2/1 - P2P_LINK_TO_PE-02_Ethernet50/1 | PASS | - |
| 10 | P-01 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet26/1 - P2P_LINK_TO_PE-03_Ethernet55/1 | PASS | - |
| 11 | P-02 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet25/1 - P2P_LINK_TO_P-01_Ethernet25/1 | PASS | - |
| 12 | P-02 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet26/1 - P2P_LINK_TO_PE-02_Ethernet55/1 | PASS | - |
| 13 | P-02 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet4/1 - P2P_LINK_TO_PE-03_Ethernet50/1 | PASS | - |
| 14 | P-02 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet1/1 - P2P_LINK_TO_PE-04_Ethernet1/1 | PASS | - |
| 15 | P-02 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet2/1 - P2P_LINK_TO_PE-04_Ethernet2/1 | PASS | - |
| 16 | PE-01 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet1/1 - P2P_LINK_TO_P-01_Ethernet1/1 | PASS | - |
| 17 | PE-01 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet2/1 - P2P_LINK_TO_PE-02_Ethernet49/1 | PASS | - |
| 18 | PE-01 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet5/2.100 - L3vpn service, vlan 100 | PASS | - |
| 19 | PE-01 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet5/2.10 -  | PASS | - |
| 20 | PE-01 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet5/2 -  | PASS | - |
| 21 | PE-01 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet5/1 -  | FAIL | Interface shutdown: False - interface status: Not present - line protocol status: Not present |
| 22 | PE-02 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet50/1 - P2P_LINK_TO_P-01_Ethernet2/1 | PASS | - |
| 23 | PE-02 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet55/1 - P2P_LINK_TO_P-02_Ethernet26/1 | PASS | - |
| 24 | PE-02 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet49/1 - P2P_LINK_TO_PE-01_Ethernet2/1 | PASS | - |
| 25 | PE-02 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet52/1 -  | FAIL | Interface shutdown: False - interface status: Not present - line protocol status: Not present |
| 26 | PE-03 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet55/1 - P2P_LINK_TO_P-01_Ethernet26/1 | PASS | - |
| 27 | PE-03 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet50/1 - P2P_LINK_TO_P-02_Ethernet4/1 | PASS | - |
| 28 | PE-04 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet1/1 - P2P_LINK_TO_P-02_Ethernet1/1 | PASS | - |
| 29 | PE-04 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet2/1 - P2P_LINK_TO_P-02_Ethernet2/1 | PASS | - |
| 30 | PE-04 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet5/3.200 - L3vpn service, vlan 100 | PASS | - |
| 31 | PE-04 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet5/3.10 -  | PASS | - |
| 32 | PE-04 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet5/3 -  | PASS | - |
| 33 | PE-04 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet5/1 -  | FAIL | Interface shutdown: False - interface status: Not present - line protocol status: Not present |
| 34 | P-01 | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback0 - MPLS_Overlay_peering | PASS | - |
| 35 | P-02 | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback0 - MPLS_Overlay_peering | PASS | - |
| 36 | PE-01 | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback0 - MPLS_Overlay_peering | PASS | - |
| 37 | PE-02 | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback0 - MPLS_Overlay_peering | PASS | - |
| 38 | PE-03 | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback0 - MPLS_Overlay_peering | PASS | - |
| 39 | PE-04 | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback0 - MPLS_Overlay_peering | PASS | - |
| 40 | P-01 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet25/1 - remote: P-02_Ethernet25/1 | PASS | - |
| 41 | P-01 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet1/1 - remote: PE-01_Ethernet1/1 | PASS | - |
| 42 | P-01 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet2/1 - remote: PE-02_Ethernet50/1 | PASS | - |
| 43 | P-01 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet26/1 - remote: PE-03_Ethernet55/1 | PASS | - |
| 44 | P-02 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet25/1 - remote: P-01_Ethernet25/1 | PASS | - |
| 45 | P-02 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet26/1 - remote: PE-02_Ethernet55/1 | PASS | - |
| 46 | P-02 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet4/1 - remote: PE-03_Ethernet50/1 | PASS | - |
| 47 | P-02 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet1/1 - remote: PE-04_Ethernet1/1 | PASS | - |
| 48 | P-02 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet2/1 - remote: PE-04_Ethernet2/1 | PASS | - |
| 49 | PE-01 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet1/1 - remote: P-01_Ethernet1/1 | PASS | - |
| 50 | PE-01 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet2/1 - remote: PE-02_Ethernet49/1 | PASS | - |
| 51 | PE-02 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet50/1 - remote: P-01_Ethernet2/1 | PASS | - |
| 52 | PE-02 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet55/1 - remote: P-02_Ethernet26/1 | PASS | - |
| 53 | PE-02 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet49/1 - remote: PE-01_Ethernet2/1 | PASS | - |
| 54 | PE-03 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet55/1 - remote: P-01_Ethernet26/1 | PASS | - |
| 55 | PE-03 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet50/1 - remote: P-02_Ethernet4/1 | PASS | - |
| 56 | PE-04 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet1/1 - remote: P-02_Ethernet1/1 | PASS | - |
| 57 | PE-04 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet2/1 - remote: P-02_Ethernet2/1 | PASS | - |
| 58 | P-01 | IP Reachability | ip reachability test p2p links | Source: P-01_Ethernet25/1 - Destination: P-02_Ethernet25/1 | PASS | - |
| 59 | P-01 | IP Reachability | ip reachability test p2p links | Source: P-01_Ethernet1/1 - Destination: PE-01_Ethernet1/1 | PASS | - |
| 60 | P-01 | IP Reachability | ip reachability test p2p links | Source: P-01_Ethernet2/1 - Destination: PE-02_Ethernet50/1 | PASS | - |
| 61 | P-01 | IP Reachability | ip reachability test p2p links | Source: P-01_Ethernet26/1 - Destination: PE-03_Ethernet55/1 | PASS | - |
| 62 | P-02 | IP Reachability | ip reachability test p2p links | Source: P-02_Ethernet25/1 - Destination: P-01_Ethernet25/1 | PASS | - |
| 63 | P-02 | IP Reachability | ip reachability test p2p links | Source: P-02_Ethernet26/1 - Destination: PE-02_Ethernet55/1 | PASS | - |
| 64 | P-02 | IP Reachability | ip reachability test p2p links | Source: P-02_Ethernet4/1 - Destination: PE-03_Ethernet50/1 | PASS | - |
| 65 | P-02 | IP Reachability | ip reachability test p2p links | Source: P-02_Ethernet1/1 - Destination: PE-04_Ethernet1/1 | PASS | - |
| 66 | P-02 | IP Reachability | ip reachability test p2p links | Source: P-02_Ethernet2/1 - Destination: PE-04_Ethernet2/1 | PASS | - |
| 67 | PE-01 | IP Reachability | ip reachability test p2p links | Source: PE-01_Ethernet1/1 - Destination: P-01_Ethernet1/1 | PASS | - |
| 68 | PE-01 | IP Reachability | ip reachability test p2p links | Source: PE-01_Ethernet2/1 - Destination: PE-02_Ethernet49/1 | PASS | - |
| 69 | PE-02 | IP Reachability | ip reachability test p2p links | Source: PE-02_Ethernet50/1 - Destination: P-01_Ethernet2/1 | PASS | - |
| 70 | PE-02 | IP Reachability | ip reachability test p2p links | Source: PE-02_Ethernet55/1 - Destination: P-02_Ethernet26/1 | PASS | - |
| 71 | PE-02 | IP Reachability | ip reachability test p2p links | Source: PE-02_Ethernet49/1 - Destination: PE-01_Ethernet2/1 | PASS | - |
| 72 | PE-03 | IP Reachability | ip reachability test p2p links | Source: PE-03_Ethernet55/1 - Destination: P-01_Ethernet26/1 | PASS | - |
| 73 | PE-03 | IP Reachability | ip reachability test p2p links | Source: PE-03_Ethernet50/1 - Destination: P-02_Ethernet4/1 | PASS | - |
| 74 | PE-04 | IP Reachability | ip reachability test p2p links | Source: PE-04_Ethernet1/1 - Destination: P-02_Ethernet1/1 | PASS | - |
| 75 | PE-04 | IP Reachability | ip reachability test p2p links | Source: PE-04_Ethernet2/1 - Destination: P-02_Ethernet2/1 | PASS | - |
| 76 | P-01 | BGP | ArBGP is configured and operating | ArBGP | PASS | - |
| 77 | P-02 | BGP | ArBGP is configured and operating | ArBGP | PASS | - |
| 78 | PE-01 | BGP | ArBGP is configured and operating | ArBGP | PASS | - |
| 79 | PE-02 | BGP | ArBGP is configured and operating | ArBGP | PASS | - |
| 80 | PE-03 | BGP | ArBGP is configured and operating | ArBGP | PASS | - |
| 81 | PE-04 | BGP | ArBGP is configured and operating | ArBGP | PASS | - |
