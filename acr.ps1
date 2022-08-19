for ($i = 0;;) {

$acr = Read-Host " Acronym?"
Clear-Host
Write-Host " "

switch ($acr) {

    "2FA" { " Two Factor Authentication" }
    "10G" { " 10 Galapago Street" }
    "A&V" { " Arts & Venues" }
    "AA"  { " Accela Automation" }
    "AAD" { " Azure Active Directory" }
    "AB"  { " Analytics Bureau" }
    "ACH" { " Automated Clearing House" }
    "ACP" { " Accela Civic Platform" }
    "ACSES"{ " Automated Child Support Enforcement System" }
    "AD"  { " Active Directory" }
    "ADA" { " Americans with Disabilities Act" }
    "ADFS"{ " Active Directory File Service" }
    "ADO" { " Azure DevOps" }
    "ADUC"{ " Active Directory Users and Computers" }
    "AEM" { " Adobe Experience Manager" }
    "AES" { " Audio Engineers Society | Advanced Encryption Standard" }
    "AGOL"{ " ArcGis OnLine" }
    "AO"  { " Auditor\'s Office" }
    "AP"  { " Accounts Payable" }
    "API" { " Application Programming Interface" }
    "APP" { " APPlication" }
    "ASCII"{ " American Standard Code for Information Interchange" }
    "ARP" { " Address Resolution Protocol" }
    "ASI" { " Application Specific Information" }
    "ASP" { " Application Service Provider" }
    "ATA" { " Advanced Technology Attachment" }
    "ATIMS"{ " Activities Tracking Information Management System" }
    "AUA" { " Acceptable Use Agreement" }
    "AV"  { " Audio Visual | Arts & Venues" }
    "AWS" { " Amazon Web Services" }
    "BAS" { " Building Automation System" }
    "BBM" { " Buffalo Bill Museum" }
    "BCP" { " Business Continuity Plan" }
    "BI"  { " Business Intelligence" }
    "BIA" { " Business Impact Analysis" }
    "BIAS"{ " Business Intelligent Application Solutions" }
    "BIOS"{ " Basic Input Output System" }
    "BMO" { " Budget Management Office" }
    "BLDG"{ " BuiLDinG" }
    "BOE" { " Board of Ethics" }
    "BOSS"{ " Back Office System Software" }
    "BPP" { " Business Personal Property" }
    "BRB" { " Be Right Back" }
    "BRM" { " Business Relationship Management" }
    "BSOD"{ " Blue Screen Of Death" }
    "BTW" { " By The Way" }
    "C&R" { " Clerk and Recorder" }
    "CAB" { " Change Advisory Board" }
    "CAD" { " Computer Aided Design" }
    "CAMA"{ " Computer Assisted Mass Appraisal" }
    "CAO" { " City Attorney\'s Office" }
    "CART"{ " Communication Access Realtime Translation" }
    "CASR"{ " Climate Action, Sustainability & Resiliency" }
    "CBMS"{ " Colorado Benefits Management System" }
    "CC"  { " Creative Cloud" }
    "CCAP"{ " Child Care Assistance Program" }
    "CCB" { " City and County Building" }
    "CCD" { " City and County of Denver" }
    "CCIC"{ " Colorado Crime Information Center" }
    "CCTC"{ " County Courts Teleconferencing" }
    "CD"  { " Compact Disc" }
    "CDHS"{ " Colorado Deprtment of Human Services" }
    "CDL" { " Commercial driver\'s License" }
    "CDOT"{ " Colorado Dept Of Transportation" }
    "CDP" { " Community Development & Planning" }
    "CGIS"{ " Contracting Grants Invoice System" }
    "CHM" { " Community Health Management" }
    "CHRI"{ " Criminal History Record Information" }
    "CI"  { " Configuration Item" }
    "CIO" { " Chief Information Officer" }
    "CIP" { " Capital Improvement Program" }
    "CIT" { " Computer Information Tool" }
    "CJI" { " Criminal Justice Information" }
    "CJIS"{ " Criminal Justice Information Services" }
    "CL"  { " Contractor Licensing" }
    "CLI" { " Crime Lab Interface" }
    "CMDB"{ " Configuration Management Database" }
    "CMOS"{ " Complementary metal oxide semiconductor" }
    "CMU" { " Commision Management unit" }
    "CO"  { " Change Order" }
    "COBRA"{ " Consolidated Omnibus Budget Reconciliation Act" }
    "COCT"{ " County Court" }
    "COG" { " Continuity of Government" }
    "COJL"{ " COunty JaiL" }
    "CON" { " Contract" }
    "COO" { " Chief Operating Officer" }
    "COOP"{ " Continuity of Operations Plan" }
    "CORA"{ " Colorado Open Records Act" }
    "CORE"{ " CAMA OASIS Replacement Endeavour" }
    "CORRA"{ " Colorado Open Records Request Act" }
    "COTS"{ " Customer Off The shelf" }
    "COVID"{ " COrona VIrus Disease" }
    "CP"  { " Contingency Plan" }
    "CPC" { " Central Platte Campus" }
    "CPD" { " Community Planning and Development" }
    "CPHE" { " Colorado Public Health Emergency" }
    "CPL" { " Control PaneL" }
    "CPR" { " CardioPulmonary Resuscitation" }
    "CPU" { " Central Processing Unit" }
    "CR" { " Clerk and Recorder" }
    "CRM" { " Customer Relationship Management" }
    "CRP" { " Community Reentry Project" }
    "CRT" { " Civilian Report Technician | Review Tracking" }
    "CRUD"{ " Create Read Update Delete" }
    "CS" { " Career Service" }
    "CSB" { " Career Services Board" }
    "CSC" { " Civil Service Commission" }
    "CSS" { " Child Support Services | Cascading Style Sheet" }
    "CSV" { " Comma Separated Value" }
    "CTO" { " Chief Technical Officer" }
    "CUA" { " Computer User Agreement" }
    "CV" { " CommVault" }
    "CW" { " Child Welfare | Contingent Worker" }
    "DA" { " District Attorney" }
    "DAM" { " Denver Art Museum" }
    "DAP" { " Denver Animal Protection" }
    "DAS" { " Denver Animal Shelter" }
    "DB"  { " DataBase" }
    "DBA" { " DataBase Analyst" }
    "DC"  { " Domain controller" }
    "DCC" { " Denver County Court | Denver City Council" }
    "DCH" { " Denver Children\'s Home" }
    "DCO" { " Data Center Operations" }
    "DDC" { " Denver Detention Center" }
    "DDOS"{ " Distributed Denial of Service Attack (DDoS) " }
    "DDPHE"{ " Denver Department of Public Health & Environment" }
    "DDR" { " Double Data Rate" }
    "DEB" { " Denver Employee Bulletin" }
    "DECC"{ " Denver Employees Charitable Campaign" }
    "DED" { " Denver Election Division" }
    "DEDO"{ " Denver Economic Development & Opportunity" }
    "DEH" { " Department of Environmental Health" }
    "DEN" { " New name for denver international airport" }
    "DERP" { " Denver Employee Retirement Plan" }
    "DEVO" { " Denver Employees Volunteer Opportunities" }
    "DFD" { " Denver Fire Department" }
    "DHCP" { " Dynamic Host Configuration Protocol" }
    "DHH" { " Denver Health and Hospitals" }
    "DHMC" { " Denver Health Medical Center" }
    "DHS" { " Denver Human Services" }
    "DHS" { " Deprtment of Human Services" }
    "DIA" { " Denver International Airport" }
    "DIMM" { " Dual In-line Memory Module" }
    "DIMS" { " Digital Imaging Management System" }
    "DL" { " Distribution List" }
    "DMMS" { " Denver Marketing & Media Services" }
    "DMV" { " Department of Motor Vehicles" }
    "DMZ" { " Demilitarized Zone" }
    "DNA" { " DeoxyriboNucleic Acid" }
    "DNN" { " DotNetNuke" }
    "DNS" { " Domain Name System" }
    "DNVR" { " DeNVeR" }
    "DOA" { " Dead On Arrival" }
    "DOF" { " Department Of Finance" }
    "DOLE" { " Department of Labor & Employment" }
    "DOMPD" { " Denver Office of the Municipal Public Defender" }
    "DOSP" { " Denver Office of Strategic Partnership" }
    "DOT" { " Department of Transportation" }
    "DOTI" { " Department of Transportation and Infrastructure" }
    "DP" { " Display Port" }
    "DPAC" { " Denver Performing Arts Complex" }
    "DPD" { " Denver Police Department" }
    "DPHE" { " Department of Public Health & Environment" }
    "DPL" { " Denver Public Library" }
    "DPR" { " Denver Parks & Recreation" }
    "DPS" { " Denver Public Schools" }
    "DR" { " Disaster Recovery" }
    "DRCOG" { " Denver Regional Council Of Governments" }
    "DRMC" { " Denver Revised Municipal Code" }
    "DRP" { " Disaster Recovery Plan" }
    "DRP" { " Disaster Recovery Plan" }
    "DSD" { " Denver Sheriff Department" }
    "DSF" { " Denver Scholarship Fund" }
    "DTU" { " Data and Technology Unit" }
    "DVD" { " Digital Video Disc " }
    "DVI" { " Digital Visual Interface" }
    "DWD" { " Division of Workforce Development" }
    "E&L" { " Excise and License" }
    "EAC" { " Employee Advisory Council | Exchange Admin Center" }
    "EAM" { " Enterprise Asset Management system" }
    "EAMS" { " Enterprise Asset Management System" }
    "EAP" { " Employee Assistance Program" }
    "EBT" { " Electronic Benefits Transfer" }
    "ECAB" { " Emergency Change Advisory Board" }
    "ECS" { " Enterprise Cashiering System | Elastic Cloud Storage" }
    "EDI" { " Equity Diversity and Inclusion" }
    "EEB" { " Electronic Engineering Bureau" }
    "EEB" { " Electronics Engineering Bureau" }
    "EEOE" { " Equal Employment Opportunity Employer" }
    "EFT" { " Enterprise File Transfer" }
    "EID" { " Employee IDentification" }
    "EITS" { " Early Identification & Intervention Strategy" }
    "EITSS" { " Early Identification & Intervention Strategy System" }
    "EL" { " Excise and License" }
    "ELP" { " Emerging Leaders Program" }
    "ELT" { " Executive Leadership Team" }
    "EMCF" { " eMaster Case Filee" }
    "EMS" { " Electronic Monitoring System | Environmental Management System" }
    "EMT" { " Emergency Medical Technician" }
    "EOC" { " Emergency Operations Center" }
    "EOD" { " End Of Day" }
    "EOPR" { " End of Probation Report" }
    "EPO" { " Exclusive Provider Organization" }
    "ERP" { " Enterprise resource planning" }
    "ESRI" { " Environmental Systems Research Institute" }
    "ETIMS" { " Electronic Ticket Information Management System" }
    "EXL" { " EXcise and Licensing" }
    "EZLAPP" { " EZ Links APPlication" }
    "EZLINKS" { " EZLinks Tee Time Software for Golf" }
    "FAAD" { " Family And Adult Development" }
    "FAMLI" { " Family And Medical Leave Insurance" }
    "FAQ" { " Frequently Asked Questions" }
    "FAST" { " Family Advocacy Support Team" }
    "FBI" { " Federal Bureau of Investigations" }
    "FCA" { " Family Care Act" }
    "FCD" { " Federal Continuity Directive" }
    "FCR" { " First Call Resolution" }
    "FIPPS"{ " Fair Information Practice Principles" }
    "FIPS"{ " Federal Information Processing Standards" }
    "FLR" { " First Level Response" }
    "FM"  { " Financial Management" }
    "FMLA"{ " Family and Medical Leave Act" }
    "FPGA"{ " Field-Programmable Gate Array" }
    "FSAM"{ " Federation Service of Access Management" }
    "FSH" { " File SHare" }
    "FTE" { " Full Time Employee" }
    "FTP" { " File Transfer Protocol" }
    "GAL" { " Global Address List" }
    "GARE"{ " Government Alliance on Race and Equity" }
    "GB"  { " GigaByte" }
    "GC"  { " Global Catalog" }
    "GCC" { " Global Catalog" }
    "GGCC"{ " Government Community Cloud" }
    "GIF" { " Graphics Interchange Format" }
    "GIS" { " Geographic Information System" }
    "GL"  { " General Ledger" }
    "GOV" { " Government" }
    "GP"  { " Group Policy" }
    "GPO" { " Group Policy Object" }
    "GPS" { " Global Positioning System" }
    "GRC" { " Governance Risk & Compliance" }
    "GRITS"{ " Governance Review In Technology Services" }
    "GRIT"{ " Governance Review Information Technology" }
    "GRP" { " GRouP" }
    "GS"  { " General Services" }
    "GUI" { " Graphical User Interface" }
    "HA"  { " High Availability" }
    "HALO"{ " High Activity Location Observation" }
    "HCM" { " Human Capital Management" }
    "HDD" { " Hard Disk Drive" }
    "HDHP"{ " High-Deductible Health Plan" }
    "HDMI"{ " High-Definition Multimedia Interface" }
    "HDSDI"{ " High Definition Serial Digital Interface" }
    "HEIC"{ " High EffIciency video Coding" }
    "HIPAA"{ " Health Insurance Portability and Accountability Act" }
    "HLA" { " High-Leval Analysis" }
    "HMO" { " Health Maintenance Organization" }
    "HOST"{ " HOusing STability" }
    "HR"  { " Human Resources" }
    "HRBP"{ " Human Resources Business Partner" }
    "HRCP"{ " Human Rights Community Partnership" }
    "HSA" { " Health Savings Account" }
    "HTML"{ " HyperText Markup Language" }
    "HTTP"{ " HyperText Transfer Protocol" }
    "HTTPS"{ " HyperText Transfer Protocol Secure" }
    "HUD" { " Housing and Urban Development" }
    "HVAC"{ " Heating Ventilation and Air Conditioning" }
    "HYPE"{ " Helping Youth Pursue Excellence" }
    "IBM" { " International Business Machines" }
    "IBT" { " Internal Billing Transfer" }
    "IDE" { " Integrated Development Environment" }
    "IDM" { " IDentity Management" }
    "IDM" { " Identity Management" }
    "IDP" { " Individual Development Plan" }
    "IE"  { " Internet Explorer" }
    "IF"  { " Intake Filter" }
    "IFUND"{ " Innovation Fund" }
    "IGC" { " Information Governance Committee" }
    "III" { " Interstate Identification Index" }
    "ILT" { " Instructor Lead Training" }
    "IM"  { " Incident Management" }
    "IM"  { " Incident Manager" }
    "IMO" { " In My Opinion" }
    "IMU" { " Information Management Unit" }
    "INC" { " INCident" }
    "INF" { " INFrastructure" }
    "IOS" { " internetwork operating system | iphone operating system" }
    "IOT" { " Internet Of Things" }
    "IP"  { " Internet Protocol" }
    "IPAM"{ " IP Address Management" }
    "IPS" { " Integrated Parking Solutions" }
    "IS"  { " Information System" }
    "ISA" { " Interconnection Security Agreement" }
    "ISCP"{ " Information Systems Contingency Plan" }
    "ISE" { " Integrated Scripting Environment" }
    "ISO" { " Information Security Officer" }
    "ISP" { " Internet Service Provider" }
    "IT"  { " Information Technology" }
    "ITAM"{ " Information Technology Asset Management" }
    "ITIL"{ " Information Technology Infrastructure Library" }
    "ITSM"{ " Information Technology Service Management" }
    "JCDF"{ " Justice Center Detention Facility" }
    "JK"  { " JoKing" }
    "JMS" { " Jail Management System" }
    "JPEG"{ " Joint Photographic Experts Group" }
    "JPG" { " Joint Photographic Experts Group" }
    "JS"  { " JavaScript" }
    "KB"  { " Knowledge Base | KiloByte" }
    "KTM" { " Kofax Transformation Modules" }
    "L&D" { " Learning and Development" }
    "LD"  { " Learning and Development" }
    "LAN" { " Local Area Network" }
    "LAPS"{ " Local Administrator Password Solution" }
    "LASO"{ " Local Agency Security Officer" }
    "LEAP"{ " Low-income Energy Assistance Program" }
    "LED" { " Light-Emitting Diode" }
    "LEEP"{ " Law Enforcement Enterprise Portal" }
    "LFC" { " Lindsey-Flanigan Courthouse" }
    "LIS" { " Legislative Information System" }
    "LMS" { " Learning Management System" }
    "LOE" { " Level Of Effort" }
    "LOL" { " Laugh Out Loud" }
    "LVM" { " Locate, View, Map" }
    "MAC" { " Media Access Control" }
    "MAO" { " Maximum Allowable Outage" }
    "MARC"{ " Metro Area Radio Consortium" }
    "MB"  { " MegaByte | MotherBoard" }
    "MBPS"{ " Megabits per Second" }
    "MCT" { " Mobile Computer Terminal" }
    "MDF" { " Mobile Device Form" }
    "MDT" { " Mobile Data Terminal" }
    "MEF" { " Mission Essential Function" }
    "MFA" { " Multiple Factor Authentication" }
    "MHFD"{ " Mile High Flood District" }
    "MHS" { " Mental Health Services" }
    "MHUW"{ " Mile High United Way" }
    "MI"  { " Major Incident" }
    "MMC" { " ManageMent Console" }
    "MO"  { " Mayor\'s Office" }
    "MOA" { " Memorandum of Agreement" }
    "MoE" { " Metro over Ethernet" }
    "MOS" { " Manager of Safety" }
    "MOU" { " Memorandum of Understanding" }
    "MPLS"{ " Multiprotocol Label Switching" }
    "MRE" { " Mobile Report Entry" }
    "MRE" { " Mobile Report Entry" }
    "MS"  { " Microsoft" }
    "MSA" { " My Secure Advantage" }
    "MSI" { " MicroSoft Installer" }
    "MTD" { " Maximum Tolerable Downtime" }
    "MTTR"{ " Mean Time To Resolution" }
    "NAM" { " Network Analysis Module" }
    "NAS" { " Network Attached Storage" }
    "NAT" { " Network Address Translation" }
    "NCIC"{ " National Crime Information Center" }
    "NDCCP"{ " North Denver Cornerstone Collaborative Partnership" }
    "NEFC"{ " New Employee First Call" }
    "NIBRS"{ " National Incidence Based Reporting System" }
    "NIC" { " Network Interface Card" }
    "NIST"{ " National Institute of Standards and Technology" }
    "NMC" { " Nasuni Management Console" }
    "NP"  { " No Problem" }
    "NPS" { " Net Promoter Score" }
    "NSP" { " Network Service Provider" }
    "NTFS"{ " New Technology File System" }
    "NTP" { " Network Time Protocol" }
    "NVME"{ " NonVolatile Memory Express" }
    "OAM" { " Oracle Access Manager" }
    "OASIS"{ " Online Appraisal and Statistical Information System" }
    "OBHS"{ " Office of Behavioral Health" }
    "OBIEE"{ " Oracle Business Intelligence Enterprise Edition" }
    "OCA" { " Office of Childrens Affairs" }
    "OCR" { " Office of Clerk and Recorder" }
    "OD"  { " OneDrive" }
    "ODI" { " Oracle Data Integrator" }
    "OE"  { " Open Enrollment" }
    "OED" { " Office of Economic Development" }
    "OEM" { " Office of Emergency Management | Oracle Enterprise Manager" }
    "OEP" { " Occupant Emergency Plan" }
    "OHR" { " Office of Human Resources" }
    "OIAM"{ " Oracle Identity and Access Manager" }
    "OID" { " Oracle Internet Directory" }
    "OIM" { " Office of Independent Monitor | Open Information Model" }
    "OIT" { " Office of Information Technology" }
    "OLA" { " Operational Level Agreement" }
    "OLED"{ " Organic Light-Emitting Diode" }
    "OME" { " Office of the Medical Examiner" }
    "OMPD"{ " Office of Municipal Public Defender" }
    "OOBE"{ " Out Of Box Experience" }
    "OOO" { " Out of Office" }
    "OOP" { " Object Oriented Programming" }
    "OP"  { " Over Powered" }
    "OPC" { " Overflow Processing Center" }
    "OPD" { " Office of the Public Defender" }
    "OPS" { " OPerationS" }
    "ORG" { " ORGanization" }
    "ORI" { " Originating Agency Identifier" }
    "OS"  { " Operating System" }
    "OSE" { " Office of Special Events" }
    "OSEI"{ " Office of Social Equity and Innovation" }
    "OSI" { " Open Systems Interconnection model" }
    "OSN" { " Officer Serial Number" }
    "OU"  { " Organizational Unit" }
    "OVD" { " Oracle Virtual Directory" }
    "OWA" { " Outlook Web Access" }
    "P&R" { " Parks and Recreation" }
    "PAAS"{ " Platform as a Service" }
    "PAB" { " Police Administration Building" }
    "PACE"{ " Prosecution And Code Enforcement" }
    "Pcard"{ " Procurement Card" }
    "PCB" { " Printed Circuit Board" }
    "PCI" { " Payment Card Industry | Peripheral Component Interconnect" }
    "PCIDSS"{ " Payment Card Industry Data Security Standard" }
    "PCIE"{ " Peripheral Component Interconnect Express" }
    "PD"  { " Police Districts" }
    "PDA" { " Problematic Data Action" }
    "PDF" { " Portable Document Format" }
    "PEAK"{ " PEAK Performance Academy" }
    "PEF" { " Project Engagement Framework" }
    "PEP" { " Performance Evaluation Program" }
    "PEPR"{ " Performance Evaluation Program Review" }
    "PERMS"{ " PERMitionS" }
    "PHP" { " Personal Home Page" }
    "PIA" { " Privacy Impact Assessments" }
    "PIAD"{ " Performance Improvement and Accountability Division" }
    "PII" { " Personally Identifiable Information" }
    "PING"{ " Packet Inter-Network Groper" }
    "PIP" { " Performance Improvement Plan | Package Installer for Python" }
    "PKI" { " Public Key Infrastructure" }
    "PL"  { " Procedural Language" }
    "PMEF"{ " Primary Mission Essential Function" }
    "PMO" { " Project Management Office" }
    "PNG" { " Portable Network Graphics" }
    "PO"  { " Purchase Order | Probation Officer" }
    "POC" { " Point of Contact" }
    "POS" { " Point of Sale" }
    "PPAY"{ " Prompt Pay" }
    "PPM" { " Project & Portfolio Management" }
    "PPO" { " Preferred Provider Organization" }
    "PREM"{ " PREMises" }
    "PRF" { " Purchase Request Form" }
    "PR"  { " Parks and Recreation" }
    "PS"  { " PowerShell" }
    "PST" { " Personal folder file extension (.PST)" }
    "PSU" { " Power Supply Unit" }
    "PTO" { " Paid Time Off" }
    "PTS" { " Pretrial Tracking System" }
    "PVP" { " Player Vs Player" }
    "PW"  { " Public Works" }
    "PWI" { " Person With Information" }
    "Q&A" { " Question And Answer" }
    "QA"  { " Quality Assurance" }
    "QI"  { " Quality Improvement" }
    "QR"  { " Quick Response" }
    "RACF"{ " Resource Access Control Facility" }
    "RAID"{ " Redundant Array of Independent (or Inexpensive) Disks" }
    "RAM" { " Random Access Memory" }
    "RBAC"{ " Role Based Access Control" }
    "RCA" { " Root Cause Analysis" }
    "RDBMS"{ " Relational DataBase Management System" }
    "RDC" { " Remote Desktop Connection" }
    "RDP" { " Remote Desktop Protocol" }
    "RDSMS"{ " Relational Data Stream Management System" }
    "REPL"{ " Read Evaluate Print Loop" }
    "REPS"{ " Representative Payee System" }
    "REQ" { " Requisition" }
    "RFA" { " Request for Approval" }
    "RFP" { " Request for Proposal" }
    "RISE"{ " Rebuilding for an Inclusive and Sustainable Economy" }
    "RITM"{ " Request Item" }
    "RJ"  { " Registered Jack" }
    "RLA" { " Risk Limiting Audit" }
    "RMF" { " Risk Management Framework" }
    "RMS" { " Records Management System" }
    "ROFL"{ " Rolling On the Floor Laughing" }
    "ROW" { " Right of Way" }
    "ROWE"{ " Right of Way Enforcement" }
    "ROWS"{ " Right Of Way Services" }
    "RPO" { " Recovery Point Objective" }
    "RPP" { " Residential Parking Permit" }
    "RSJ" { " Race and Social Justice" }
    "RTD" { " Regional Transportation District" }
    "RTO" { " Recovery Time Objective" }
    "SAAS"{ " Software as a Service" }
    "SAML"{ " Security Assertion Markup Language" }
    "SAN" { " Storage Area Network" }
    "SARA"{ " Support And Recovery Assistant" }
    "SAS" { " Statistical Analysis System" }
    "SATA"{ " Serial Advanced Technology Attachment" }
    "SBA" { " Small Business Administration" }
    "SCCM"{ " System Center Configuration Manager" }
    "SCORE"{ " State COnfidential REporting / REviewing" }
    "SCOT"{ " Safe City Office Tool (SCOT Application)" }
    "SCOT"{ " Safe City Office Tool" }
    "SCP" { " Secure Copy Protocol" }
    "SD"  { " Service Desk" }
    "SDDS"{ " Secure Document Delivery System" }
    "SDE" { " Spatial Database Engine" }
    "SDLC"{ " System Development Life Cycle" }
    "SDSDI"{ " Standard Definition Serial Digital Interface" }
    "SET" { " Street Enforcement Team" }
    "SFTP"{ " Secure File Transfer Protocol" }
    "SFTY"{ " SaFTeY" }
    "SID" { " Security IDentification" }
    "SLA" { " Service-Level Agreement" }
    "SME" { " Subject Matter Expert" }
    "SMH" { " Shaking My Head" }
    "SMS" { " Short Message Service" }
    "SMTP"{ " Simple Mail Transfer Protocol" }
    "SNAP"{ " Supplemental Nutrition Assistance Program" }
    "SNMP"{ " Simple Network Management Protocol" }
    "SNOW"{ " Service NOW" }
    "SNR" { " Single Number Reach" }
    "SOA" { " Service Oriented Architecture" }
    "SOAP"{ " Simple Object Access Protocol" }
    "SOC" { " Security Operations Center" }
    "SODIMM"{ " Small Outline Dual In-line Memory Module" }
    "SOP" { " Scope of Work | Standard Operating Procedure" }
    "SP"  { " Special Publication" }
    "SPSS"{ " Statistical Package for the Social Sciences" }
    "SQL" { " Structured Query Language" }
    "SRA" { " Strategic Resource Realignment" }
    "SRAE"{ " Sustainability & Resiliency Architectural Engineering" }
    "SRF" { " Special Revenue Fund" }
    "SSD" { " Solid State Drive" }
    "SSH" { " Secure SHell" }
    "SSHD"{ " Solid State Hybrid Drive" }
    "SSN" { " Social Security Number" }
    "SSO" { " Single Sign-On" }
    "SSPR"{ " Self Server Password Reset" }
    "SSRS"{ " SQL Server Reporting Services" }
    "ST&E"{ " Security Test and Evaluation" }
    "STARS"{ " Service, Teamwork, Accountability, Respect, Safety" }
    "STE" { " Security Test and Evaluation" }
    "SVR" { " SerVeR" }
    "SWM" { " Solid Waste Management" }
    "SWM" { " Solid Waste Management" }
    "SYS" { " SYStem" }
    "TA"  { " Talent Acquisition" }
    "TAC" { " Technology Advisory Council" }
    "TAC" { " Time and Attendance Change" }
    "TANF"{ " Temporary Assistance for Needy Families" }
    "TB"  { " TeraByte" }
    "TBH" { " To Be Honest" }
    "TCM" { " TylerCM" }
    "TCP" { " Transmission Control Protocol" }
    "TCS" { " Tax Collection System" }
    "TFS" { " Microsoft Release Management and Team Foundation Server" }
    "TIA" { " TTelecommunications Industry Alliance" }
    "TLDR"{ " Too Long Didn\'t Read" }
    "TMU" { " Technology Mangement Unit" }
    "TOTP"{ " Time-based One-Time Password" }
    "TPM" { " Trusted Platform Module" }
    "TS"  { " Technology Services" }
    "TT&E"{ " Test, Training, and Exercise" }
    "TTE" { " Test, Training, and Exercise" }
    "TTYL"{ " Talk To You Later" }
    "TUI" { " Text User Interface" }
    "UASI"{ " Urban Area Security Initiative" }
    "UCCX"{ " UCCX stands for Cisco Unified Contact Center Express" }
    "UCF" { " Unified Compliance Framework" }
    "UCR" { " Unified Crime Reporting" }
    "UDP" { " User Datagram Protocol" }
    "UEFI"{ " Unified Extensible Firmware Interface" }
    "UI"  { " User Interface" }
    "UKG" { " Ultimate Kronos Group" }
    "UPS" { " Uninterruptible Power Supply" }
    "URL" { " Uniform resource locator" }
    "US&C"{ " Unified Summons & Complaints" }
    "USB" { " Universal Serial Bus" }
    "USPS"{ " United State\'s Postal Service" }
    "USR" { " USeR" }
    "USS" { " Unassigned Self-Service" }
    "VAU" { " Victim Assistance Unit" }
    "VGA" { " Video Graphics Array" }
    "VIDA"{ " Voice, Interoperability, Data, and Access (VIDA)" }
    "VIF" { " Vehicle Impound Facility" }
    "VLAN"{ " Virtual Local Area Network" }
    "VLC" { " Video LAN Client" }
    "VM"  { " Virtual Machine" }
    "VMS" { " Video Management Software" }
    "VOIP"{ " Voice Over IP" }
    "VP"  { " Vice President" }
    "VPN" { " Virtual Private Network" }
    "VR"  { " Vulnerbility Response" }
    "VRF" { " Virtual Routing and Forwarding" }
    "VRM" { " Voltage Regulator Module" }
    "VTL" { " Virtual Tape Library" }
    "W3C" { " World Wide Web Consortium" }
    "WAN" { " Wide Area Network" }
    "WC"  { " Water Conservancy" }
    "WCGW"{ " What Could Go Wrong?" }
    "WCMS"{ " Web Content Management System" }
    "WD"  { " WorkDay" }
    "WEBB"{ " Wellington E. Webb Bldg. 201 W. Colfax" }
    "WFC" { " Kronos Workforce Central" }
    "WFH" { " Work From Home" }
    "WIFI"{ " Wireless Fidelity" }
    "WISER"{ " Wireless Information System for Emergency Responders" }
    "WMB" { " Webb Municipal Building" }
    "WMD" { " Wastewater Management Division" }
    "WMS" { " Work Management System" }
    "WW"  { " Waste Water" }
    "WWM" { " Waste Water Management" }
    "WWW" { " World Wide Web" }
    "XO"  { " Executive Order" }
    "ZNIS"{ " Zoning Neighborhood Inspection Service" }

    "exit"{ " BYE!"
             start-sleep 1
             cls
             exit
           }

    default { " Not in database :(" }
}

Write-Host " "

}
