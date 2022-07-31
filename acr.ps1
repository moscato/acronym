for ($i = 0;;) {

$acr = Read-Host "Acronym?"
$acrOut = ""
Clear-Host
Write-Host " "

switch ($acr) {
    "2FA"  { "Two Factor Authentication" }

    "AAD"  { "Azure Active Directory" }
    "ACSES"{ "Automated Child Support Enforcement System" }
    "ADFS" { "Active Directory File Service" }
    "ADA"  { "Americans with Disabilities Act" }
    "ADO"  { "Azure DevOps" }
    "ADUC" { "Active Directory Users and Computers" }
    "AES"  { "Advanced Encryption Standard" }
    "AFK"  { "Away From Keyboard" }
    "AGOL" { "ArcGis OnLine" }
    "AM"   { "Asset Management" }
    "AO"   { "Auditor's Office" }
    "API"  { "Application Programming Interface" }
    "APP"  { "APPlication" }
    "ASCII"{ "American Standard Code for Information Interchange" }
    
    "ASP"  { "Application Service Provider" }
    "ATA"  { "Advanced Technology Attachment" }
    "ATIMS"{ "Activities Tracking Information Management System" }

    "BAS"  { "Building Automation System" }
    "BBM"  { "Buffalo Bill Museum" }
    "BCP"  { "Business Continuity Plan" }
    "BIOS" { "Basic Input Output System" }
    "BIA"  { "Business Impact Analysis" }
    "BOSS" { "Back Office System Software" }
    "BMO"  { "Budget Management Office" }
    "BRB"  { "Be Right Back" }
    "BSOD" { "Blue Screen Of Death" }

    "CAB"  { "Change Advisory Board" }
    "CAD"  { "Computer Aided Design" }
    "CAO"  { "City Attorney's Office" }
    "CART" { "Communication Access Realtime Translation" }
    "CASR" { "Climate Action, Sustainability & Resiliency" }
    "CBMS" { "Colorado Benefits Management System" }
    "CCAP" { "Child Care Assistance Program" }
    "CCB"  { "City and County Building" }
    "CCD"  { "City and County of Denver" }
    "CCIC" { "Colorado Crime Information Center" }
    "CDHS" { "Colorado Deprtment of Human Services" }
    "CDL"  { "Commercial driver's License" }
    "CPHE" { "Colorado Public Health Emergency" }
    "CHRI" { "Criminal History Record Information" }
    "CGIS" { "Contracting Grants Invoice System" }
    "CHM"  { "Community Health Management" }
    "CI"   { "Configuration Item" }
    "CIO"  { "Chief Information Officer" }
    "CIT"  { "Computer Information Tool" }
    "CJI"  { "Criminal Justice Information" }
    "CJIS" { "Criminal Justice Information Services" }
    "CLI"  { "Crime Lab Interface" }
    "CMU"  { "Commision Management unit" }
    "CO"   { "COlorado" }
    "COBRA"{ "Consolidated Omnibus Budget Reconciliation Act" }
    "COJL" { "COunty JaiL" }
    "COO"  { "Chief Operating Officer" }
    "COOP" { "Continuity of Operations Plan" }
    "CORA" { "Colorado Open Records Act" }
    "CP"   { "Contingency Plan" }
    "CPR"  { "CardioPulmonary Resuscitation" }
    "CPL"  { "Control PaneL" }
    "CPU"  { "Central Processing Unit" }
    "CMDB" { "Configuration management database" }
    "CMOS" { "Complementary metal oxide semiconductor" }
    "CRT"  { "Civilian Report Technician | Case Review Tracking" }
    "CS"   { "Career Service" }
    "CSB"  { "Career Services Board" }
    "CSS"  { "Child Support Services | Cascading Style Sheet" }
    "CSV"  { "Comma Separated Value" }
    "CTO"  { "Chief Technical Officer" }
    "CV"   { "CommVault" }
    "CW"   { "Child Welfare | Contingent Worker" }

    "DAP"  { "Denver Animal Protection" }
    "DB"   { "DataBase" }
    "DBA"  { "DataBase Analyst" }
    "DCC"  { "Denver County Court | Denver City Council" }
    "DCO"  { "Data Center Operations" }
    "DDC"  { "Denver Detention Center" }
    "DDPHE"{ "Denver Department of Public Health & Environment" }
    "DDR"  { "Double Data Rate" }
    "DEB"  { "Denver Employee Bulletin" }
    "DEDO" { "Denver Economic Development & Opportunity" }
    "DERP" { "Denver Employee Retirement Plan" }
    "DFD"  { "Denver Fire Department" }
    "DHS"  { "Deprtment of Human Services" }
    "DIA"  { "Denver International Airport" }
    "DIMM" { "Dual In-Line Memory Module" }
    "DIMS" { "Digital Imaging Management System" }
    "DL"   { "Distribution List" }
    "DMV"  { "Department of Motor Vehicles" }
    "DNS"  { "Domain Name System" }
    "DNVR" { "DeNVeR" }
    "DOA"  { "Dead On Arrival" }
    "DOF"  { "Department Of Finance" }
    "DOLE" { "Department of Labor & Employment" }
    "DOTI" { "Department of Transportation and Infrastructure" }
    "DP"   { "Display Port" }
    "DPD"  { "Denver Police Department" }
    "DPR"  { "Denver Parks & Recreation" }
    "DPHE" { "Department of Public Health & Environment" }
    "DRMC" { "Denver Revised Municipal Code" }
    "DR"   { "Disaster Recovery" }
    "DRP"  { "Disaster Recovery Plan" }
    "DSD"  { "Denver Sheriff's Department" }
    "DTU"  { "Data and Technology Unit" }
    "DVD"  { "Digital Video Disc" }
    "DVI"  { "Digital Visual Interface" }

    "EAM"  { "Enterprise Asset Management System" }
    "EAMS" { "Enterprise Asset Management System" }
    "EAP"  { "Employee Assistance Program" }
    "ECS"  { "Enterprise Cashiering System | Elastic Cloud Storage" }
    "EDI"  { "Equity Diversity and Inclusion" }
    "EEOE" { "Equal Employment Opportunity Employer" }
    "EEB"  { "Electronics Engineering Bureau" }
    "EID"  { "Employee IDentification" }
    "EITS" { "Early Identification & Intervention Strategy System" }
    "EITSS"{ "Early Identification & Intervention Strategy System" }
    "ELT"  { "Executive Leadership Team" }
    "EMS"  { "Electronic Monitoring System | Environmental Management System" }
    "EMT"  { "Emergency Medical Training" }
    "EOC"  { "Emergency Operations Center" }
    "EOD"  { "End Of Day" }
    "EPO"  { "Exclusive Provider Organization" }
    "ETIMS"{ "Electronic Ticket Information Management System" }
    "EXL"  { "EXcise and Licensing" }
    "EZLAPP"{ "EZ Links APPlication" }

    "FAAD" { "Family And Adult Development" }
    "FAQ"  { "Frequently Asked Questions" }
    "FAST" { "Family Advocacy Support Team" }
    "FBI"  { "Federal Bureau of Investigations" }
    "FCA"  { "Family Care Act" }
    "FCD"  { "Federal Continuity Directive" }
    "FIPPS"{ "Fair Information Practice Principles" }
    "FIPS" { "Federal Information Processing Standards" }
    "FLR"  { "First Level Response" }
    "FMLA" { "Family and Medical Leave Act" }
    "FPGA" { "Field-Programmable Gate Array" }
    "FTE"  { "Full Time Employee" }
    "FTP"  { "File Transfer Protocol" }
    "FSH"  { "File SHare" }

    "GAL"  { "Global Address List" }
    "GB"   { "GigaByte" }
    "GARE" { "Government Alliance on Race and Equity" }
    "GC"   { "Global Catalog" }
    "GIF"  { "Graphics Interchange Format" }
    "GIS"  { "Geographic Information System" }
    "GOV"  { "Government" }
    "GP"   { "group policy" }
    "GPO"  { "Group Policy Object" }
    "GPS"  { "Global Positioning System" }
    "GRITS"{ "Governance Review In Technology Services" }
    "GRP"  { "GRouP" }

    "HA"   { "High Availability" }
    "HALO" { "High Activity Location Observation" }
    "HDD"  { "Hard Disk Drive" }
    "HDHP" { "High-Deductible Health Plan" }
    "HDMI" { "High-Definition Multimedia Interface" }
    "HEIC" { "High EffIciency video Coding" }
    "HIPAA"{ "Health Insurance Portability and Accountability Act" }
    "HMO"  { "Health Maintenance Organization" }
    "HOST" { "HOusing STability" }
    "HR"   { "Human Resources" }
    "HRCP" { "Human Rights Community Partnership" }
    "HSA"  { "Health Savings Account" }
    "HTML" { "HyperText Markup Language" }
    "HTTP" { "HyperText Transfer Protocol" }
    "HTTPS"{ "HyperText Transfer Protocol Secure" }
    "HVAC" { "Heating, Ventilation, and Air Conditioning" }
    "HYPE" { "Helping Youth Pursue Excellence" }

    "IDE"  { "Integrated Development Environment" }
    "IDM"  { "IDentity Management" }
    "III"  { "Interstate Identification Index" }
    "IGC"  { "Information Governance Committee" }
    "IM"   { "Incident Management" }
    "IMO"  { "In My Opinion" }
    "IMU"  { "Information Management Unit" }
    "INF"  { "INFrastructure" }
    "INC"  { "INCident" }
    "IOT"  { "Internet Of Things" }
    "IP"   { "Internet Protocol" }
    "IPAM" { "IP Address Management" }
    "IS"   { "Information System" }
    "ISA"  { "Interconnection Security Agreement" }
    "ISO"  { "Information Security Officer" }
    "ISP"  { "Internet Service Provider" }
    "ISCP" { "Information System Contingency Plan" }
    "ISE"  { "Integrated Scripting Environment" }
    "IT"   { "Information Technology" }
    "ITAM" { "Information Technology Asset Management" }
    "ITSM" { "Information Technology Service Management" }
    "ITIL" { "Information Technology Infrastructure Library" }

    "JMS"  { "Jail Management System" }
    "JPG"  { "Joint Photographic Experts Group" }
    "JPEG" { "Joint Photographic Experts Group" }
    "JS"   { "JavaScript" }

    "KB"   { "Knowledge Base | KiloByte" }

    "LAN"  { "Local Area Network" }
    "LAPS" { "Local Admin Password Solution" }
    "LASO" { "Local Agency Security Officer" }
    "LEAP" { "Low-income Energy Assistance Program" }
    "LFC"  { "Lindsey-Flanigan Courthouse" }
    "LED"  { "Light-Emitting Diode" }
    "LEEP" { "Law Enforcement Enterprise Portal" }

    "MAO"  { "Maximum Allowable Outage" }
    "MAC"  { "Media Access Control" }
    "MB"   { "MegaByte | MotherBoard" }
    "MBPS" { "Megabits per Second" }
    "MCT"  { "Mobile Computer Terminal" }
    "MDT"  { "Mobile Data Terminal" }
    "MEF"  { "Mission Essential Function" }
    "MFA"  { "Multiple Factor Authentication" }
    "MHFD" { "Mile High Flood District" }
    "MHS"  { "Mental Health Services" }
    "MHUW" { "Mile High United Way" }
    "MMC"  { "ManageMent Console" }
    "MOA"  { "Memorandum of Agreement" }
    "MOU"  { "Memorandum of Understanding" }
    "MRE"  { "Mobile Report Entry" }
    "MS"   { "Microsoft" }
    "MSA"  { "My Secure Advantage" }
    "MTD"  { "Maximum Tolerable Downtime" }

    "NAS"  { "Network Attached Storage" }
    "NAM"  { "Network Analysis Module" }
    "NCIC" { "National Crime Information Center" }
    "NEFC" { "New Employee First Call" }
    "NIC"  { "Network Interface Card" }
    "NIST" { "National Institute of Standards and Technology" }
    "NMC"  { "Nasuni Management Console" }
    "NPS"  { "Net Promoter Score" }
    "NSP"  { "Network Service Provider" }
    "NTFS" { "New Technology File System" }
    "NVME" { "NonVolatile Memory Express" }

    "OBHS" { "Office of Behavioral Health" }
    "OCA"  { "Office of Childrens Affairs" }
    "OD"   { "OneDrive" }
    "OEM"  { "Original Equipment Manufacturer" }
    "OEP"  { "Occupant Emergency Plan" }
    "OHR"  { "Office of Human Resources" }
    "OIM"  { "Office of Independent Monitor" }
    "OIT"  { "Office of Information Technology" }
    "OLA"  { "Operational Level Agreement" }
    "OLED" { "Organic Light-Emitting Diode" }
    "OME"  { "Office of the Medical Examiner" }
    "OOBE" { "Out Of Box Experience" }
    "OOO"  { "Out of Office" }
    "OPC"  { "Overflow Processing Center" }
    "ORI"  { "Originating Agency Identifier" }
    "OS"   { "Operating System" }
    "OSEI" { "Office of Social Equity and Innovation" }
    "OSI"  { "Open Systems Interconnection model" }
    "OSN"  { "Officer Serial Number" }
    "OU"   { "Organizational Unit" }
    "OWA"  { "Outlook Web Access" }

    "PACE" { "Prosecution And Code Enforcement" }
    "PAB"  { "Police Administration Building" }
    "PCB"  { "Printed Circuit Board" }
    "PCI"  { "Peripheral Component Interconnect" }
    "PCIE" { "Peripheral Component Interconnect Express" }
    "PDA"  { "Personal Digital Assistant" }
    "PDF"  { "Portable Document Format" }
    "PERMS" { "PERMitionS" }
    "PMEF" { "Primary Mission Essential Function" }
    "PHP" { "Personal Home Page" }
    "PIA" { "Privacy Impact Assessments" }
    "PIAD" { "Performance Improvement and Accountability Division" }
    "PII" { "Personally Identifiable Information" }
    "PIP" { "Package Installer for Python" }
    "PKI" { "Public Key Infrastructure" }
    "PL"  { "Procedural Language" }
    "PMO" { "Project Management Office" }
    "PNG" { "Portable Network Graphics" }
    "PO"  { "Probation Officer" }
    "POC" { "Point of Contact" }
    "POS" { "Point of Sale" }
    "PPO" { "Preferred Provider Organization" }
    "PREM"{ "PREMises" }
    "PSU" { "Power Supply Unit" }
    "PS"  { "PowerShell" }
    "PST" { "Personal folder file extension (.PST)" }
    "PTS" { "Pretrial Tracking System" }
    "PW"  { "PassWord" }
    "PWI" { "Person With Information" }
    "PVP" { "Player Vs Player" }

    "RAID"{ "Redundant Array of Independent (or Inexpensive) Disks" }
    "RAM" { "Random Access Memory" }
    "RBAC"{ "Role Based Access Control" }
    "RDBMS"{ "Relational DataBase Management System" }
    "RDC" { "Remote Desktop Connection" }
    "RDP" { "Remote Desktop Protocol" }
    "RDSMS"{ "Relational Data Stream Management System" }
    "REPL"{ "Read Evaluate Print Loop" }
    "REPS"{ "Representative Payee System" }
    "RITM"{ "Request Item" }
    "RJ" { "Registered Jack" }
    "RLA" { "Risk Limiting Audit" }
    "RMF" { "Risk Management Framework" }
    "RMS" { "Records Management System" }
    "RPO" { "Recovery Point Objective" }
    "RPP" { "Residential Parking Permit" }
    "RTD" { "Regional Transportation District" }
    "RSJ" { "Race and Social Justice" }
    "RTO" { "Recovery Time Objective" }

    "SAN" { "Storage Area Network" }
    "SARA"{ "Support And Recovery Assistant" }
    "SAS" { "Statistical Analysis System" }
    "SAAS"{ "Software as a Service" }
    "SATA"{ "Serial Advanced Technology Attachment" }
    "SCOT"{ "Safe City Office Tool" }
    "SCCM"{ "System Center Configuration Manager" }
    "SCP" { "Secure Copy Protocol" }
    "SCORE"{ "State COnfidential REporting / REviewing" }
    "SD"  { "Service Desk" }
    "SDDS"{ "Secure Document Delivery System" }
    "SDE" { "Spatial Database Engine" }
    "SET" { "Street Enforcement Team" }
    "SDLC"{ "System Development Life Cycle" }
    "SFTY"{ "SaFTeY" }
    "SID" { "Security IDentifier" }
    "SLA" { "Service-Level Agreement" }
    "SME" { "Subject Matter Expert" }
    "SMS" { "Short Message Service" }
    "SMTP"{ "Simple Mail Transfer Protocol" }
    "SNAP"{ "Supplemental Nutrition Assistance Program" }
    "SNOW"{ "Service NOW" }
    "SNR" { "Single Number Reach" }
    "SODIMM"{ "Small Outline Dual In-Line Memory Module" }
    "SP"  { "Special Publication" }
    "SPSS"{ "Statistical Package for the Social Sciences" }
    "SQL" { "Structured Query Language" }
    "SSD" { "Solid State Drive" }
    "SSH" { "Secure SHell" }
    "SSHD"{ "Solid State Hybrid Drive" }
    "SSN" { "Social Security Number" }
    "SSO" { "Single Sign-On" }
    "SSPR"{ "Self Server Password Reset" }
    "SSRS"{ "SQL Server Reporting Services" }
    "ST&E"{ "Security Test and Evaluation" }
    "SVR" { "SerVeR" }
    "SWM" { "Solid Waste Management" }
    "SYS" { "SYStem" }

    "TAC" { "Time and Attendance Change" }
    "TANF"{ "Temporary Assistance for Needy Families" }
    "TB"  { "TeraByte" }
    "TCM" { "TylerCM" }
    "TCP" { "Transmission Control Protocol" }
    "TIA" { "Telecommunications Industry Alliance" }
    "TOTP"{ "Time-based One-Time Password" }
    "TPM" { "Trusted Platform Module" }
    "TS"  { "Technology Services" }
    "TT&E"{ "Test, Training, and Exercise" }
    "TTE" { "Test, Training, and Exercise" }

    "UASI"{ "Urban Area Security Initiative" }
    "UDP" { "User Datagram Protocol" }
    "UEFI"{ "Unified Extensible Firmware Interface" }
    "UI"  { "User Interface" }
    "UKG" { "Ultimate Kronos Group" }
    "UPS" { "Uninterruptible Power Supply" }
    "URL" { "Uniform resource locator" }
    "USB" { "Universal Serial Bus" }
    "USPS"{ "United State's Postal Service" }
    "USS" { "Unassigned Self-Service tickets" }
    "USR" { "USeR" }

    "VAU" { "Victim Assistance Unit" }
    "VGA" { "Video Graphics Array" }
    "VLAN"{ "Virtual Local Area Network" }
    "VLC" { "Video LAN Client" }
    "VM"  { "Virtual Machine" }
    "VMS" { "Video Management Software" }
    "VOIP"{ "Voice Over IP" }
    "VP"  { "Vice President" }
    "VPN" { "Virtual Private Network" }
    "VRM" { "Voltage Regulator Module" }
    "VTL" { "Virtual Tape Library" }

    "W3C" { "World Wide Web Consortium" }
    "WAN" { "Wide Area Network" }
    "WC"  { "Water Conservancy" }
    "WD"  { "WorkDay" }
    "WFH" { "Work From Home" }
    "WIFI"{ "Wireless Fidelity" }
    "WISER"{ "Wireless Information System for Emergency Responders" }
    "WMS" { "Work Management System" }
    "WW"  { "Waste Water" }
    "WWW" { "World Wide Web" }

    'exit'{Exit}
}

Write-Host " "
Write-Host $acrOut

}
