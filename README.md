# Sogga IP Puller

A lightweight, Batch-based network utility designed to intercept STUN (Session Traversal Utilities for NAT) packets to identify public IP addresses in Peer-to-Peer (P2P) connections.

![License](https://img.shields.io/badge/License-MIT-green.svg)
![Category](https://img.shields.io/badge/Category-Networking-blue.svg)

## Overview
Sogga IP Puller leverages **T-Shark** (Wireshark's command-line engine) to sniff UDP traffic. It specifically filters for STUN binding requests, which are commonly used by VoIP services, gaming consoles, and P2P applications to establish connections.

### Features
* **Automated IP Detection:** Pulls your own public IP via PowerShell to ensure it is filtered out of results.
* **T-Shark Integration:** Automatically detects Wireshark installations in standard directories.
* **Real-time Sniffing:** Provides a live feed of external IPs hitting your network interface.
* **Lightweight:** No heavy GUI; runs entirely in the Windows Command Prompt.

## Prerequisites
Before running the script, you **must** have the following installed:
1. **Wireshark / T-Shark:** [Download here](https://www.wireshark.org/download.html)
2. **Administrator Privileges:** The script requires elevated rights to hook into your Network Interface Card (NIC).

## Installation & Usage
1. Download The .bat and run it.
2. then your done!

## Misc
1. The reason its coded in that language is because its an obfuscation due to I don't want my code being stolen and reused.
