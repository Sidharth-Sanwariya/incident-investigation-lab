# Incident Investigation Lab

## Overview
Security incident investigation simulating failed login attempts (Event ID 4625) on Windows 10.

## Skills Demonstrated
- Windows Event Log analysis
- Failed login detection (4625)
- Attacker IP and username identification
- Incident report writing

## Tools Used
- Windows Event Viewer
- PowerShell
- YARA (for malware detection)

## Evidence
![Event Viewer 4625](evidence/event_viewer_4625.png)
![Attacker Details](evidence/attacker_details.png)

## Scripts
- `scripts/generate_failed_logins.ps1` - Generates test failed login events

## Incident Report
[Full Report](report/incident_report.md)

## Author
Sidharth Sanwariya
