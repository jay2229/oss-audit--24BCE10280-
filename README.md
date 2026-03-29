 # oss-audit-24BCE10280

**Student Name:** Jaydeep Vilas Shewale
**Roll Number:** 24BCE10280
**Chosen Software:** Python
**License:** PSF License
**Submission Date:** March 2026

---

## About This Project

This repository is part of the Open Source Audit capstone project for the OSS NGMC course.

- The project involves a structured audit of Python as an open-source software — covering its origin, license, ethics, Linux footprint, and ecosystem. Alongside the written report,

- Five shell scripts are included that demonstrate practical Linux and bash scripting skills.

---

## Repository Structure

```
oss-audit-24BCE10280/
|
├── README.md
├── report/
│   └── THE OPEN SOURCE AUDIT (Python)
└── scripts/
    ├── script1.sh
    ├── script2.sh
    ├── script3.sh
    ├── script4.sh
    └── script5.sh
```

---

## Scripts Overview

| Script | File | Description |
| ------ | ---- | ----------- |
| 1 | script1.sh | Displays system info — kernel, user, uptime, date, and license note |
| 2 | script2.sh | Checks if Python is installed and prints a philosophy note |
| 3 | script3.sh | Audits key directories for permissions, ownership, and size |
| 4 | script4.sh | Scans a log file for keyword(s) and counts occurrences |
| 5 | script5.sh | Interactive Manifesto Generator — saves output to a `.txt` file |

---

## Dependencies

- **OS:** Any Linux distribution (tested on Ubuntu via WSL)
- **Bash:** Pre-installed on all Linux systems
- **Python 3:** Install using `sudo apt install python3`
- **Git:** Install using `sudo apt install git`

---

## Running the Scripts

### 1. Clone the repo

```bash
git clone https://github.com/jay2229/oss-audit--24BCE10280-.git
cd oss-audit-24BCE10280
```

### 2. Make the scripts executable

```bash
chmod +x scripts/*.sh
```

### 3. Execute the scripts

**Script 1 — System Identity Report**
```bash
./scripts/script1.sh
```

**Script 2 — FOSS Package Inspector**
```bash
./scripts/script2.sh
```

**Script 3 — Disk and Permissions Auditor**
```bash
./scripts/script3.sh
```

**Script 4 — Log Analyzer**
```bash
./scripts/script4.sh /var/log/syslog error
```
> Change `/var/log/syslog` to any log file path, and `error` to any keyword you want to search for.

**Script 5 — Open Source Manifesto Generator**
```bash
./scripts/script5.sh
```

