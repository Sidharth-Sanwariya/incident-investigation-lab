## Incident Investigation Report

## Case Information
- **Case ID:** IR-2026-05-05-001
- **Date of Investigation:** May 5, 2026
- **Analyst:** Sidharth Sanwariya
- **Severity:** Medium

## Incident Summary
Multiple failed login attempts (Event ID 4625) were detected on Windows 10 Client VM.

## Findings

### Attack Pattern
- **Total failed attempts:** 51
- **Targeted username:** fakeuser
- **Source IP address:** 127.0.0.1 (localhost)
- **Time range:** May 5, 2026, 14:01:47 – 14:03:01

### Log Analysis
| Event ID | Count | Description |
|----------|-------|-------------|
| 4625 | 51 | Failed login attempts |

### Attacker Behavior
- The attacker attempted to authenticate using username `fakeuser`
- Multiple attempts within ~2 minutes (brute force pattern)
- All attempts failed (no successful login detected)

### Affected Systems
- **Hostname:** Window10client.lab.local
- **IP Address:** 192.168.56.104

### Indicators of Compromise (IOCs)
- **Username:** fakeuser
- **Source IP:** 127.0.0.1
- **Event IDs:** 4625

## Recommendations
1. Ensure strong password policy is enforced
2. Monitor for repeated failed login attempts from same IP
3. Enable account lockout after 5 failed attempts
4. Implement alerting for Event ID 4625 thresholds

## Attachments
- 

## Conclusion
The incident involved a simulated brute force attack. No successful login occurred. All findings are from controlled lab environment.
