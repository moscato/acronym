
    let here = document.querySelector('.here');
    let inp = document.querySelector('#inp');
    window.onload=function(){
        inp.focus();
    };

    document.addEventListener('keypress', (keyNum) => {
        if (keyNum.keyCode == 13) {
            pressed();
        } else if (keyNum.key == 'Enter') {
            pressed();
        }
    });

    function pressed() {
        let txtSplit = document.getElementById('inp').value.toUpperCase().split(/[.\s]/g); 
        let text = txtSplit.join('');
        switch (text) {
            case '' : here.textContent = '...'
                break;
    
            case '2FA' : here.textContent = 'Two Factor Authentication'
                break;

            case 'AAD' : here.textContent = 'Azure Active Directory'
                break;
            case 'ACSES' : here.textContent = 'Automated Child Support Enforcement System'
                break;
            case 'AD' : here.textContent = 'Active Directory'
                break;
            case 'ADFS' : here.textContent = 'Active Directory File Service'
                break;
            case 'ADA' : here.textContent = 'Americans with Disabilities Act'
                break;
            case 'ADO' : here.textContent = 'Azure DevOps'
                break;
            case 'ADUC' : here.textContent = 'Active Directory Users and Computers'
                break;
            case 'AES' : here.textContent = 'Advanced Encryption Standard'
                break;
            case 'AFK' : here.textContent = 'Away From Keyboard'
                break;
            case 'AGOL' : here.textContent = 'ArcGis OnLine'
                break;
            case 'AM' : here.textContent = 'Asset Management'
                break;
            case 'AO' : here.textContent = 'Auditor\'s Office'
                break;
            case 'API' : here.textContent = 'Application Programming Interface'
                break;
            case 'APP' : here.textContent = 'APPlication'
                break;
            case 'ASCII' : here.textContent = 'American Standard Code for Information Interchange'
                break;
            case 'ASP' : here.textContent = 'Application Service Provider'
                break;
            case 'ATA' : here.textContent = 'Advanced Technology Attachment'
                break;
            case 'ATIMS' : here.textContent = 'Activities Tracking Information Management System'
                break;

            case 'BAS' : here.textContent = 'Building Automation System'
                break;
            case 'BBM' : here.textContent = 'Buffalo Bill Museum'
                break;
            case 'BCP' : here.textContent = 'Business Continuity Plan'
                break;
            case 'BIOS' : here.textContent = 'Basic Input Output System'
                break;
            case 'BIA' : here.textContent = 'Business Impact Analysis'
                break;
            case 'BMO' : here.textContent = 'Budget Management Office'
                break;
            case 'BOSS' : here.textContent = 'Back Office System Software'
                break;
            case 'BRB' : here.textContent = 'Be Right Back'
                break;
            case 'BSOD' : here.textContent = 'Blue Screen Of Death'
                break;
            case 'BTW' : here.textContent = 'By The Way'
                break;

            case 'CAB' : here.textContent = 'Change Advisory Board'
                break;
            case 'CAD' : here.textContent = 'Computer Aided Design'
                break;
            case 'CAO' : here.textContent = 'City Attorney\'s Office'
                break;
            case 'CART' : here.textContent = 'Communication Access Realtime Translation'
                break;
            case 'CASR' : here.textContent = 'Climate Action, Sustainability & Resiliency'
                break;
            case 'CBMS' : here.textContent = 'Colorado Benefits Management System'
                break;
            case 'CC' : here.textContent = 'Creative Cloud'
                break;
            case 'CCAP' : here.textContent = 'Child Care Assistance Program'
                break;
            case 'CCIC' : here.textContent = 'Colorado Crime Information Center'
                break;
            case 'CCB' : here.textContent = 'City and County Building'
                break;
            case 'CCD' : here.textContent = 'City and County of Denver'
                break;
            case 'CDHS' : here.textContent = 'Colorado Deprtment of Human Services'
                break;
            case 'CD' : here.textContent = 'Compact Disc'
                break;
            case 'CDL' : here.textContent = 'Commercial driver\'s License'
                break;
            case 'CI' : here.textContent = 'Configuration Item'
                break;
            case 'CIO' : here.textContent = 'Chief Information Officer'
                break;
            case 'CGIS' : here.textContent = 'Contracting Grants Invoice System'
                break;
            case 'CHM' : here.textContent = 'Community Health Management'
                break;
            case 'CHRI' : here.textContent = 'Criminal History Record Information'
                break;
            case 'CIT' : here.textContent = 'Computer Information Tool'
                break;
            case 'CJI' : here.textContent = 'Criminal Justice Information'
                break;
            case 'CJIS' : here.textContent = 'Criminal Justice Information Services'
                break;
            case 'CLI' : here.textContent = 'Crime Lab Interface'
                break;
            case 'CMU' : here.textContent = 'Commision Management unit'
                break;
            case 'CO' : here.textContent = 'COlorado'
                break;
            case 'COJL' : here.textContent = 'COunty JaiL'
                break;
            case 'COBRA' : here.textContent = 'Consolidated Omnibus Budget Reconciliation Act'
                break;
            case 'COO' : here.textContent = 'Chief Operating Officer'
                break;
            case 'COOP' : here.textContent = 'Continuity of Operations Plan'
                break;
            case 'CORA' : here.textContent = 'Colorado Open Records Act'
                break;
            case 'COVID' : here.textContent = 'COrona VIrus Disease'
                break;
            case 'CP' : here.textContent = 'Contingency Plan'
                break;
            case 'CPL' : here.textContent = 'Control PaneL'
                break;
            case 'CPR' : here.textContent = 'CardioPulmonary Resuscitation'
                break;
            case 'CPU' : here.textContent = 'Central Processing Unit'
                break;
            case 'CMDB' : here.textContent = 'Configuration management database'
                break;
            case 'CMOS' : here.textContent = 'Complementary metal oxide semiconductor'
                break;
            case 'CPHE' : here.textContent = 'Colorado Public Health Emergency'
                break;
            case 'CRT' : here.textContent = 'Civilian Report Technician | Case Review Tracking'
                break;
            case 'CS' : here.textContent = 'Career Service'
                break;
            case 'CSB' : here.textContent = 'Career Services Board'
                break;
            case 'CSS' : here.textContent = 'Child Support Services | Cascading Style Sheet'
                break;
            case 'CSV' : here.textContent = 'Comma Separated Value'
                break;
            case 'CTO' : here.textContent = 'Chief Technical Officer'
                break;
            case 'CV' : here.textContent = 'CommVault'
                break;
            case 'CW' : here.textContent = 'Child Welfare | Contingent Worker'
                break;

            case 'DAP' : here.textContent = 'Denver Animal Protection'
                break;
            case 'DB' : here.textContent = 'DataBase'
                break;
            case 'DBA' : here.textContent = 'DataBase Analyst'
                break;
            case 'DCC' : here.textContent = 'Denver County Court | Denver City Council'
                break;
            case 'DCO' : here.textContent = 'Data Center Operations'
                break;
            case 'DDC' : here.textContent = 'Denver Detention Center'
                break;
            case 'DDPHE' : here.textContent = 'Denver Department of Public Health & Environment'
                break;
            case 'DDR' : here.textContent = 'Double Data Rate'
                break;
            case 'DEB' : here.textContent = 'Denver Employee Bulletin'
                break;
            case 'DEDO' : here.textContent = 'Denver Economic Development & Opportunity'
                break;
            case 'DERP' : here.textContent = 'Denver Employee Retirement Plan'
                break;
            case 'DFD' : here.textContent = 'Denver Fire Department'
                break;
            case 'DHS' : here.textContent = 'Deprtment of Human Services'
                break;
            case 'DIA' : here.textContent = 'Denver International Airport'
                break;
            case 'DIMM' : here.textContent = 'Dual In-line Memory Module'
                break;
            case 'DIMS' : here.textContent = 'Digital Imaging Management System'
                break;
            case 'DL' : here.textContent = 'Distribution List'
                break;
            case 'DMV' : here.textContent = 'Department of Motor Vehicles'
                break;
            case 'DNS' : here.textContent = 'Domain Name System'
                break;
            case 'DNA' : here.textContent = 'DeoxyriboNucleic Acid'
                break;
            case 'DNVR' : here.textContent = 'DeNVeR'
                break;
            case 'DOA' : here.textContent = 'Dead On Arrival'
                break;
            case 'DOF' : here.textContent = 'Department Of Finance'
                break;
            case 'DOLE' : here.textContent = 'Department of Labor & Employment'
                break;
            case 'DOTI' : here.textContent = 'Department of Transportation and Infrastructure'
                break;
            case 'DPD' : here.textContent = 'Denver Police Department'
                break;
            case 'DPR' : here.textContent = 'Denver Parks & Recreation'
                break;
            case 'DP' : here.textContent = 'Display Port'
                break;
            case 'DPHE' : here.textContent = 'Department of Public Health & Environment'
                break;
            case 'DRMC' : here.textContent = 'Denver Revised Municipal Code'
                break;
            case 'DR' : here.textContent = 'Disaster Recovery'
                break;
            case 'DRP' : here.textContent = 'Disaster Recovery Plan'
                break;
            case 'DSD' : here.textContent = 'Denver Sheriff\'s Department'
                break;
            case 'DTU' : here.textContent = 'Data and Technology Unit'
                break;
            case 'DVD' : here.textContent = 'Digital Video Disc '
                break;
            case 'DVI' : here.textContent = 'Digital Visual Interface'
                break;

            case 'EAC' : here.textContent = 'Exchange Admin Center'
                break;
            case 'EAM' : here.textContent = 'Enterprise Asset Management system'
                break;
            case 'EAMS' : here.textContent = 'Enterprise Asset Management System'
                break;
            case 'EAP' : here.textContent = 'Employee Assistance Program'
                break;
            case 'ECS' : here.textContent = 'Enterprise Cashiering System | Elastic Cloud Storage'
                break;
            case 'EDI' : here.textContent = 'Equity Diversity and Inclusion'
                break;
            case 'EEB' : here.textContent = 'Electronics Engineering Bureau'
                break;
            case 'EEOE' : here.textContent = 'Equal Employment Opportunity Employer'
                break;
            case 'EID' : here.textContent = 'Employee IDentification'
                break;
            case 'EITS' : here.textContent = 'Early Identification & Intervention Strategy System'
                break;
            case 'EITSS' : here.textContent = 'Early Identification & Intervention Strategy System'
                break;
            case 'ELT' : here.textContent = 'Executive Leadership Team'
                break;
            case 'EMS' : here.textContent = 'Electronic Monitoring System | Environmental Management System'
                break;
            case 'EMT' : here.textContent = 'Emergency Medical Technician'
                break;
            case 'EOC' : here.textContent = 'Emergency Operations Center'
                break;
            case 'EOD' : here.textContent = 'End Of Day'
                break;
            case 'EPO' : here.textContent = 'Exclusive Provider Organization'
                break;
            case 'ETIMS' : here.textContent = 'Electronic Ticket Information Management System'
                break;
            case 'EXL' : here.textContent = 'EXcise and Licensing'
                break;
            case 'EZLAPP' : here.textContent = 'EZ Links APPlication'
                break;

            case 'FAAD' : here.textContent = 'Family And Adult Development'
                break;
            case 'FAMLI' : here.textContent = 'Family And Medical Leave Insurance'
                break;
            case 'FAQ' : here.textContent = 'Frequently Asked Questions'
                break;
            case 'FAST' : here.textContent = 'Family Advocacy Support Team'
                break;
            case 'FBI' : here.textContent = 'Federal Bureau of Investigations'
                break;
            case 'FCA' : here.textContent = 'Family Care Act'
                break;
            case 'FCD' : here.textContent = 'Federal Continuity Directive'
                break;
            case 'FIPPS' : here.textContent = 'Fair Information Practice Principles'
                break;
            case 'FIPS' : here.textContent = 'Federal Information Processing Standards'
                break;
            case 'FLR' : here.textContent = 'First Level Response'
                break;
            case 'FMLA' : here.textContent = 'Family and Medical Leave Act'
                break;
            case 'FPGA' : here.textContent = 'Field-Programmable Gate Array'
                break;
            case 'FSH' : here.textContent = 'File SHare'
                break;
            case 'FTE' : here.textContent = 'Full Time Employee'
                break;
            case 'FTP' : here.textContent = 'File Transfer Protocol'
                break;

            case 'GAL' : here.textContent = 'Global Address List'
                break;
            case 'GARE' : here.textContent = 'Government Alliance on Race and Equity'
                break;
            case 'GB' : here.textContent = 'GigaByte'
                break;
            case 'GC' : here.textContent = 'Global Catalog'
                break;
            case 'GIF' : here.textContent = 'Graphics Interchange Format'
                break;
            case 'GIS' : here.textContent = 'Geographic Information System'
                break;
            case 'GOV' : here.textContent = 'Government'
                break;
            case 'GP' : here.textContent = 'Group Policy'
                break;
            case 'GPO' : here.textContent = 'Group Policy Object'
                break;
            case 'GPS' : here.textContent = 'Global Positioning System'
                break;
            case 'GRITS' : here.textContent = 'Governance Review In Technology Services'
                break;
            case 'GRP' : here.textContent = 'GRouP'
                break;
            case 'GUI' : here.textContent = 'Graphical User Interface'
                break;

            case 'HA' : here.textContent = 'High Availability'
                break;
            case 'HALO' : here.textContent = 'High Activity Location Observation'
                break;
            case 'HDD' : here.textContent = 'Hard Disk Drive'
                break;
            case 'HDHP' : here.textContent = 'High-Deductible Health Plan'
                break;
            case 'HDMI' : here.textContent = 'High-Definition Multimedia Interface'
                break;
            case 'HEIC' : here.textContent = 'High EffIciency video Coding'
                break;
            case 'HIPAA' : here.textContent = 'Health Insurance Portability and Accountability Act'
                break;
            case 'HMO' : here.textContent = 'Health Maintenance Organization'
                break;
            case 'HOST' : here.textContent = 'HOusing STability'
                break;
            case 'HR' : here.textContent = 'Human Resources'
                break;
            case 'HRCP' : here.textContent = 'Human Rights Community Partnership'
                break;
            case 'HSA' : here.textContent = 'Health Savings Account'
                break;
            case 'HTML' : here.textContent = 'HyperText Markup Language'
                break;
            case 'HTTP' : here.textContent = 'HyperText Transfer Protocol'
                break;
            case 'HTTPS' : here.textContent = 'HyperText Transfer Protocol Secure'
                break;
            case 'HVAC' : here.textContent = 'Heating Ventilation and Air Conditioning'
                break;
            case 'HYPE' : here.textContent = 'Helping Youth Pursue Excellence'
                break;

            case 'IDE' : here.textContent = 'Integrated Development Environment'
                break;
            case 'IDM' : here.textContent = 'IDentity Management'
                break;
            case 'IGC' : here.textContent = 'Information Governance Committee'
                break;
            case 'III' : here.textContent = 'Interstate Identification Index'
                break;
            case 'IM' : here.textContent = 'Incident Management'
                break;
            case 'IMO' : here.textContent = 'In My Opinion'
                break;
            case 'IMU' : here.textContent = 'Information Management Unit'
                break;
            case 'INC' : here.textContent = 'INCident'
                break;
            case 'INF' : here.textContent = 'INFrastructure'
                break;
            case 'IOT' : here.textContent = 'Internet Of Things'
                break;
            case 'IP' : here.textContent = 'Internet Protocol'
                break;
            case 'IPAM' : here.textContent = 'IP Address Management'
                break;
            case 'IS' : here.textContent = 'Information System'
                break;
            case 'ISA' : here.textContent = 'Interconnection Security Agreement'
                break;
            case 'ISO' : here.textContent = 'Information Security Officer'
                break;
            case 'ISP' : here.textContent = 'Internet Service Provider'
                break;
            case 'ISCP' : here.textContent = 'Information Systems Contingency Plan'
                break;
            case 'ISE' : here.textContent = 'Integrated Scripting Environment'
                break;
            case 'IT' : here.textContent = 'Information Technology'
                break;
            case 'ITAM' : here.textContent = 'Information Technology Asset Management'
                break;
            case 'ITSM' : here.textContent = 'Information Technology Service Management'
                break;
            case 'ITIL' : here.textContent = 'Information Technology Infrastructure Library'
                break;

            case 'JS' : here.textContent = 'JavaScript'
                break;
            case 'JMS' : here.textContent = 'Jail Management System'
                break;
            case 'JPG' : here.textContent = 'Joint Photographic Experts Group'
                break;
            case 'JPEG' : here.textContent = 'Joint Photographic Experts Group'
                break;

            case 'KB' : here.textContent = 'Knowledge Base | KiloByte'
                break;

            case 'LAN' : here.textContent = 'Local Area Network'
                break;
            case 'LAPS' : here.textContent = 'Local Administrator Password Solution'
                break;
            case 'LASO' : here.textContent = 'Local Agency Security Officer'
                break;
            case 'LEAP' : here.textContent = 'Low-income Energy Assistance Program'
                break;
            case 'LEEP' : here.textContent = 'Law Enforcement Enterprise Portal'
                break;
            case 'LFC' : here.textContent = 'Lindsey-Flanigan Courthouse'
                break;
            case 'LED' : here.textContent = 'Light-Emitting Diode'
                break;
            case 'LOL' : here.textContent = 'Laugh Out Loud'
                break;

            case 'MAO' : here.textContent = 'Maximum Allowable Outage'
                break;
            case 'MAC' : here.textContent = 'Media Access Control'
                break;
            case 'MB' : here.textContent = 'MegaByte | MotherBoard'
                break;
            case 'MBPS' : here.textContent = 'Megabits per Second'
                break;
            case 'MCT' : here.textContent = 'Mobile Computer Terminal'
                break;
            case 'MDT' : here.textContent = 'Mobile Data Terminal'
                break;
            case 'MEF' : here.textContent = 'Mission Essential Function'
                break;
            case 'MFA' : here.textContent = 'Multiple Factor Authentication'
                break;
            case 'MHFD' : here.textContent = 'Mile High Flood District'
                break;
            case 'MHS' : here.textContent = 'Mental Health Services'
                break;
            case 'MHUW' : here.textContent = 'Mile High United Way'
                break;
            case 'MI' : here.textContent = 'Major Incident'
                break;
            case 'MMC' : here.textContent = 'ManageMent Console'
                break;
            case 'MO' : here.textContent = 'Mayor\'s Office'
                break;
            case 'MOA' : here.textContent = 'Memorandum of Agreement'
                break;
            case 'MOU' : here.textContent = 'Memorandum of Understanding'
                break;
            case 'MRE' : here.textContent = 'Mobile Report Entry'
                break;
            case 'MTD' : here.textContent = 'Maximum Tolerable Downtime'
                break;
            case 'MS' : here.textContent = 'Microsoft'
                break;
            case 'MSA' : here.textContent = 'My Secure Advantage'
                break;
            case 'MSI' : here.textContent = 'MicroSoft Installer'
                break;

            case 'NAM' : here.textContent = 'Network Analysis Module'
                break;
            case 'NAS' : here.textContent = 'Network Attached Storage'
                break;
            case 'NCIC' : here.textContent = 'National Crime Information Center'
                break;
            case 'NEFC' : here.textContent = 'New Employee First Call'
                break;
            case 'NIC' : here.textContent = 'Network Interface Card'
                break;
            case 'NIST' : here.textContent = 'National Institute of Standards and Technology'
                break;
            case 'NMC' : here.textContent = 'Nasuni Management Console'
                break;
            case 'NP' : here.textContent = 'No Problem'
                break;
            case 'NPS' : here.textContent = 'Net Promoter Score'
                break;
            case 'NSP' : here.textContent = 'Network Service Provider'
                break;
            case 'NTFS' : here.textContent = 'New Technology File System'
                break;
            case 'NVME' : here.textContent = 'NonVolatile Memory Express'
                break;

            case 'OBHS' : here.textContent = 'Office of Behavioral Health'
                break;
            case 'OCA' : here.textContent = 'Office of Childrens Affairs'
                break;
            case 'OD' : here.textContent = 'OneDrive'
                break;
            case 'OEM' : here.textContent = 'Original Equipment Manufacturer'
                break;
            case 'OEP' : here.textContent = 'Occupant Emergency Plan'
                break;
            case 'OHR' : here.textContent = 'Office of Human Resources'
                break;
            case 'OIM' : here.textContent = 'Office of Independent Monitor'
                break;
            case 'OIT' : here.textContent = 'Office of Information Technology'
                break;
            case 'OLA' : here.textContent = 'Operational Level Agreement'
                break;
            case 'OLED' : here.textContent = 'Organic Light-Emitting Diode'
                break;
            case 'OME' : here.textContent = 'Office of the Medical Examiner'
                break;
            case 'OOBE' : here.textContent = 'Out Of Box Experience'
                break;
            case 'OOO' : here.textContent = 'Out of Office'
                break;
            case 'OP' : here.textContent = 'Over Powered'
                break;
            case 'OPC' : here.textContent = 'Overflow Processing Center'
                break;
            case 'ORI' : here.textContent = 'Originating Agency Identifier'
                break;
            case 'OS' : here.textContent = 'Operating System'
                break;
            case 'OSEI' : here.textContent = 'Office of Social Equity and Innovation'
                break;
            case 'OSI' : here.textContent = 'Open Systems Interconnection model'
                break;
            case 'OSN' : here.textContent = 'Officer Serial Number'
                break;
            case 'OU' : here.textContent = 'Organizational Unit'
                break;
            case 'OWA' : here.textContent = 'Outlook Web Access'
                break;

            case 'PACE' : here.textContent = 'Prosecution And Code Enforcement'
                break;
            case 'PAB' : here.textContent = 'Police Administration Building'
                break;
            case 'PCB' : here.textContent = 'Printed Circuit Board'
                break;
            case 'PCI' : here.textContent = 'Peripheral Component Interconnect'
                break;
            case 'PCI-DSS' : here.textContent = 'Payment Card Industry Data Security Standard'
                break;
            case 'PCIDSS' : here.textContent = 'Payment Card Industry Data Security Standard'
                break;  
            case 'PCIE' : here.textContent = 'Peripheral Component Interconnect Express'
                break;        
            case 'PDA' : here.textContent = 'Problematic Data Action'
                break;        
            case 'PDF' : here.textContent = 'Portable Document Format'
                break;        
            case 'PERMS' : here.textContent = 'PERMitionS'
                break;
            case 'PHP' : here.textContent = 'Personal Home Page'
                break;
            case 'PIA' : here.textContent = 'Privacy Impact Assessments'
                break;
            case 'PIAD' : here.textContent = 'Performance Improvement and Accountability Division'
                break;
            case 'PII' : here.textContent = 'Personally Identifiable Information'
                break;
            case 'PIP' : here.textContent = 'Package Installer for Python'
                break;
            case 'PKI' : here.textContent = 'Public Key Infrastructure'
                break;
            case 'PL' : here.textContent = 'Procedural Language'
                break;
            case 'PMEF' : here.textContent = 'Primary Mission Essential Function'
                break;
            case 'PMO' : here.textContent = 'Project Management Office'
                break;
            case 'PNG' : here.textContent = 'Portable Network Graphics'
                break;
            case 'PO' : here.textContent = 'Probation Officer'
                break;
            case 'POC' : here.textContent = 'Point of Contact'
                break;
            case 'POS' : here.textContent = 'Point of Sale'
                break;
            case 'PPO' : here.textContent = 'Preferred Provider Organization'
                break;
            case 'PREM' : here.textContent = 'PREMises'
                break;
            case 'PSU' : here.textContent = 'Power Supply Unit'
                break;
            case 'PTO' : here.textContent = 'Paid Time Off'
                break;
            case 'PST' : here.textContent = 'Personal folder file extension (.PST)'
                break;
            case 'PS' : here.textContent = 'PowerShell'
                break;
            case 'PTS' : here.textContent = 'Pretrial Tracking System'
                break;
            case 'PVP' : here.textContent = 'Player Vs Player'
                break;
            case 'PW' : here.textContent = 'PassWord'
                break;
            case 'PWI' : here.textContent = 'Person With Information'
                break;

            case 'Q&A' : here.textContent = 'Question And Answer'
            break;

            case 'RAID' : here.textContent = 'Redundant Array of Independent (or Inexpensive) Disks'
                break;
            case 'RAM' : here.textContent = 'Random Access Memory'
                break;
            case 'RBAC' : here.textContent = 'Role Based Access Control'
                break;
            case 'REPL' : here.textContent = 'Read Evaluate Print Loop'
                break;
            case 'RDBMS' : here.textContent = 'Relational DataBase Management System'
                break;
            case 'RDSMS' : here.textContent = 'Relational Data Stream Management System'
                break;
            case 'RDC' : here.textContent = 'Remote Desktop Connection'
                break;
            case 'RDP' : here.textContent = 'Remote Desktop Protocol'
                break;
            case 'REPS' : here.textContent = 'Representative Payee System'
                break;
            case 'RITM' : here.textContent = 'Request Item'
                break;
            case 'RJ' : here.textContent = 'Registered Jack'
                break;
            case 'RLA' : here.textContent = 'Risk Limiting Audit'
                break;
            case 'RMS' : here.textContent = 'Records Management System'
                break;
            case 'RMF' : here.textContent = 'Risk Management Framework'
                break;
            case 'ROFL' : here.textContent = 'Rolling On the Floor Laughing'
                break;
            case 'RPO' : here.textContent = 'Recovery Point Objective'
                break;
            case 'RPP' : here.textContent = 'Residential Parking Permit'
                break;
            case 'RSJ' : here.textContent = 'Race and Social Justice'
                break;
            case 'RTD' : here.textContent = 'Regional Transportation District'
                break;
            case 'RTO' : here.textContent = 'Recovery Time Objective'
                break;

            case 'SAN' : here.textContent = 'Storage Area Network'
                break;
            case 'SARA' : here.textContent = 'Support And Recovery Assistant'
                break;
            case 'SAAS' : here.textContent = 'Software as a Service'
                break;
            case 'SAS' : here.textContent = 'Statistical Analysis System'
                break;
            case 'SATA' : here.textContent = 'Serial Advanced Technology Attachment'
                break;
            case 'SBA' : here.textContent = 'Small Business Administration'
                break;
            case 'SCORE' : here.textContent = 'State COnfidential REporting / REviewing'
                break;
            case 'SCOT' : here.textContent = 'Safe City Office Tool'
                break;
            case 'SCCM' : here.textContent = 'System Center Configuration Manager'
                break;
            case 'SCP' : here.textContent = 'Secure Copy Protocol'
                break;
            case 'SD' : here.textContent = 'Service Desk'
                break;
            case 'SDE' : here.textContent = 'Spatial Database Engine'
                break;
            case 'SDLC' : here.textContent = 'System Development Life Cycle'
                break;
            case 'SDDS' : here.textContent = 'Secure Document Delivery System'
                break;
            case 'SET' : here.textContent = 'Street Enforcement Team'
                break;
            case 'SFTY' : here.textContent = 'SaFTeY'
                break;
            case 'SID' : here.textContent = 'Security IDentification'
                break;
            case 'SLA' : here.textContent = 'Service-Level Agreement'
                break;
            case 'SME' : here.textContent = 'Subject Matter Expert'
                break;
            case 'SMH' : here.textContent = 'Shaking My Head'
                break;
            case 'SMTP' : here.textContent = 'Simple Mail Transfer Protocol'
                break;
            case 'SMS' : here.textContent = 'Short Message Service'
                break;
            case 'SNAP' : here.textContent = 'Supplemental Nutrition Assistance Program'
                break;
            case 'SNOW' : here.textContent = 'Service NOW'
                break;
            case 'SNR' : here.textContent = 'Single Number Reach'
                break;
            case 'SODIMM' : here.textContent = 'Small Outline Dual In-line Memory Module'
                break;
            case 'SP' : here.textContent = 'Special Publication'
                break;
            case 'SPSS' : here.textContent = 'Statistical Package for the Social Sciences'
                break;
            case 'SRAE' : here.textContent = 'Sustainability & Resiliency Architectural Engineering'
                break;
            case 'SSD' : here.textContent = 'Solid State Drive'
                break;
            case 'SSH' : here.textContent = 'Secure SHell'
                break;
            case 'SSHD' : here.textContent = 'Solid State Hybrid Drive'
                break;
            case 'SSN' : here.textContent = 'Social Security Number'
                break;
            case 'SSO' : here.textContent = 'Single Sign-On'
                break;
            case 'SSPR' : here.textContent = 'Self Server Password Reset'
                break;
            case 'SSRS' : here.textContent = 'SQL Server Reporting Services'
                break;
            case 'ST&E' : here.textContent = 'Security Test and Evaluation'
                break;
            case 'STARS' : here.textContent = 'Service to Customers, Teamwork, Accountability, Respect for Self & Others, Safety'
                break;
            case 'SQL' : here.textContent = 'Structured Query Language'
                break;
            case 'SVR' : here.textContent = 'SerVeR'
                break;
            case 'SWM' : here.textContent = 'Solid Waste Management'
                break;
            case 'SYS' : here.textContent = 'SYStem'
                break;

            case 'TAC' : here.textContent = 'Time and Attendance Change'
                break;
            case 'TANF' : here.textContent = 'Temporary Assistance for Needy Families'
                break;
            case 'TB' : here.textContent = 'TeraByte'
                break;
            case 'TBH' : here.textContent = 'To Be Honest'
                break;
            case 'TCM' : here.textContent = 'TylerCM'
                break;
            case 'TCP' : here.textContent = 'Transmission Control Protocol'
                break;
            case 'TIA' : here.textContent = 'TTelecommunications Industry Alliance'
                break;
            case 'TLDR' : here.textContent = 'Too Long Didn\'t Read'
                break;
            case 'TOTP' : here.textContent = 'Time-based One-Time Password'
                break;
            case 'TPM' : here.textContent = 'Trusted Platform Module'
                break;
            case 'TS' : here.textContent = 'Technology Services'
                break;
            case 'TT&E' : here.textContent = 'Test, Training, and Exercise'
                break;
            case 'TTE' : here.textContent = 'Test, Training, and Exercise'
                break;
            case 'TUI' : here.textContent = 'Text User Interface'
                break;
            case 'TTYL' : here.textContent = 'Talk To You Later'
                break;

            case 'UASI' : here.textContent = 'Urban Area Security Initiative'
                break
            case 'UDP' : here.textContent = 'User Datagram Protocol'
                break
            case 'UI' : here.textContent = 'User Interface'
                break
            case 'UKG' : here.textContent = 'Ultimate Kronos Group'
                break
            case 'UPS' : here.textContent = 'Uninterruptible Power Supply'
                break;
            case 'URL' : here.textContent = 'Uniform resource locator'
                break;
            case 'USB' : here.textContent = 'Universal Serial Bus'
                break;
            case 'UEFI' : here.textContent = 'Unified Extensible Firmware Interface'
                break;
            case 'USPS' : here.textContent = 'United State\'s Postal Service'
                break;
            case 'USS' : here.textContent = 'Unassigned Self-Service'
                break;
            case 'USR' : here.textContent = 'USeR'
                break;

            case 'VAU' : here.textContent = 'Victim Assistance Unit'
                break;
            case 'VGA' : here.textContent = 'Video Graphics Array'
                break;
            case 'VLAN' : here.textContent = 'Virtual Local Area Network'
                break;
            case 'VLC' : here.textContent = 'Video LAN Client'
                break;
            case 'VM' : here.textContent = 'Virtual Machine'
                break;
            case 'VMS' : here.textContent = 'Video Management Software'
                break;
            case 'VOIP' : here.textContent = 'Voice Over IP'
                break;
            case 'VPN' : here.textContent = 'Virtual Private Network'
                break;
            case 'VP' : here.textContent = 'Vice President'
                break;
            case 'VRM' : here.textContent = 'Voltage Regulator Module'
                break;
            case 'VTL' : here.textContent = 'Virtual Tape Library'
                break;

            case 'W3C' : here.textContent = 'World Wide Web Consortium'
                break;
            case 'WAN' : here.textContent = 'Wide Area Network'
                break;
            case 'WC' : here.textContent = 'Water Conservancy'
                break;
            case 'WCGW' : here.textContent = 'What Could Go Wrong?'
                break;
            case 'WD' : here.textContent = 'WorkDay'
                break;
            case 'WFH' : here.textContent = 'Work From Home'
                break;
            case 'WIFI' : here.textContent = 'Wireless Fidelity'
                break;
            case 'WISER' : here.textContent = 'Wireless Information System for Emergency Responders'
                break;
            case 'WMS' : here.textContent = 'Work Management System'
                break;
            case 'WW' : here.textContent = 'Waste Water'
                break;
            case 'WWW' : here.textContent = 'World Wide Web'
                break;

            default : here.textContent = 'Not in database... Let me know about it!'
        }
    }
