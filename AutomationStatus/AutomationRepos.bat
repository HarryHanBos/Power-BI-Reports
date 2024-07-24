:::: Automation team
@echo off
REM this call to get each repo from the orgnization - automation testing -9
curl -L -H "Accept: application/vnd.github+json" -H "Authorization: Bearer Token" -H "X-GitHub-Api-Version: 2022-11-28"  "https://api.github.com/repos/nationalgrid-automation-testing/API-testAutomation?per_page=100" >APIAutomation.json
curl -L -H "Accept: application/vnd.github+json" -H "Authorization: Bearer Token" -H "X-GitHub-Api-Version: 2022-11-28"  "https://api.github.com/repos/nationalgrid-automation-testing/CDP-testAutomation?per_page=100" >CDPAutomation.json
curl -L -H "Accept: application/vnd.github+json" -H "Authorization: Bearer Token" -H "X-GitHub-Api-Version: 2022-11-28"  "https://api.github.com/repos/nationalgrid-automation-testing/DataOps-testAutomation?per_page=100" >DataOpsAutomation.json
curl -L -H "Accept: application/vnd.github+json" -H "Authorization: Bearer Token" -H "X-GitHub-Api-Version: 2022-11-28"  "https://api.github.com/repos/nationalgrid-automation-testing/eam_Automation?per_page=100" >eamAutomation.json
curl -L -H "Accept: application/vnd.github+json" -H "Authorization: Bearer Token" -H "X-GitHub-Api-Version: 2022-11-28"  "https://api.github.com/repos/nationalgrid-automation-testing/ember-Automation?per_page=100" >emberAutomation.json
curl -L -H "Accept: application/vnd.github+json" -H "Authorization: Bearer Token" -H "X-GitHub-Api-Version: 2022-11-28"  "https://api.github.com/repos/nationalgrid-automation-testing/EnterpriseHub-testAutomation?per_page=100" >EHubAutomation.json
curl -L -H "Accept: application/vnd.github+json" -H "Authorization: Bearer Token" -H "X-GitHub-Api-Version: 2022-11-28"  "https://api.github.com/repos/nationalgrid-automation-testing/IAC-testAutomation?per_page=100" >IACAutomation.json
curl -L -H "Accept: application/vnd.github+json" -H "Authorization: Bearer Token" -H "X-GitHub-Api-Version: 2022-11-28"  "https://api.github.com/repos/nationalgrid-automation-testing/PlayWright-testAutomation?per_page=100" >playwrighAutomation.json
curl -L -H "Accept: application/vnd.github+json" -H "Authorization: Bearer Token" -H "X-GitHub-Api-Version: 2022-11-28"  "https://api.github.com/repos/nationalgrid-automation-testing/US-DPIT-iac-testAutomation?per_page=100" >DPITIACAutomation.json

:::: Customer team
@echo off
REM this call to get each repo from the orgnization - Customer - 10
curl -L -H "Accept: application/vnd.github+json" -H "Authorization: Bearer Token" -H "X-GitHub-Api-Version: 2022-11-28"  "https://api.github.com/repos/nationalgrid-customer/AMI-testAutomation?per_page=100" >AMIAutomation.json
curl -L -H "Accept: application/vnd.github+json" -H "Authorization: Bearer Token" -H "X-GitHub-Api-Version: 2022-11-28"  "https://api.github.com/repos/nationalgrid-customer/BRP_testAutomation?per_page=100" >BRPAutomation.json
curl -L -H "Accept: application/vnd.github+json" -H "Authorization: Bearer Token" -H "X-GitHub-Api-Version: 2022-11-28"  "https://api.github.com/repos/nationalgrid-customer/cdc-validation-Automation?per_page=100" >cd-validation-Automation.json
curl -L -H "Accept: application/vnd.github+json" -H "Authorization: Bearer Token" -H "X-GitHub-Api-Version: 2022-11-28"  "https://api.github.com/repos/nationalgrid-customer/CleanEnergy-testAutomation?per_page=100" >CleanEnergyAutomation.json
curl -L -H "Accept: application/vnd.github+json" -H "Authorization: Bearer Token" -H "X-GitHub-Api-Version: 2022-11-28"  "https://api.github.com/repos/nationalgrid-customer/DA-testAutomation?per_page=100" >DA-Automation.json
curl -L -H "Accept: application/vnd.github+json" -H "Authorization: Bearer Token" -H "X-GitHub-Api-Version: 2022-11-28"  "https://api.github.com/repos/nationalgrid-customer/GridForce-testAutomation?per_page=100" >GridForceAutomation1.json
curl -L -H "Accept: application/vnd.github+json" -H "Authorization: Bearer Token" -H "X-GitHub-Api-Version: 2022-11-28"  "https://api.github.com/repos/nationalgrid-customer/MBA-testAutomation?per_page=100" >MBAAutomation.json
curl -L -H "Accept: application/vnd.github+json" -H "Authorization: Bearer Token" -H "X-GitHub-Api-Version: 2022-11-28"  "https://api.github.com/repos/nationalgrid-customer/ROPC_Automation?per_page=100" >ROPCAutomation.json
curl -L -H "Accept: application/vnd.github+json" -H "Authorization: Bearer Token" -H "X-GitHub-Api-Version: 2022-11-28"  "https://api.github.com/repos/nationalgrid-customer/UWP-testAutomation?per_page=100" >UWPAutomation.json
curl -L -H "Accept: application/vnd.github+json" -H "Authorization: Bearer Token" -H "X-GitHub-Api-Version: 2022-11-28"  "https://api.github.com/repos/nationalgrid-customer/UWP-testAutomation-core?per_page=100" >UWPCoreAutomation.json

:::: DevOps
@echo off
REM this call to get each repo from the orgnization - DevOps 1
curl -L -H "Accept: application/vnd.github+json" -H "Authorization: Bearer Token" -H "X-GitHub-Api-Version: 2022-11-28"  "https://api.github.com/repos/nationalgrid-devops/QES_Automation-FERC_2222?per_page=100" >FERC2222Automation.json

:::: DPIT
@echo off
REM this call to get each repo from the orgnization - DPIT 1
curl -L -H "Accept: application/vnd.github+json" -H "Authorization: Bearer Token" -H "X-GitHub-Api-Version: 2022-11-28"  "https://api.github.com/repos/nationalgrid-dpit/RTCAutomationSourceCode" >DPITRTCAutomation.json

:::: Engineering
@echo off
REM this call to get each repo from the orgnization - Engineering 2
curl -L -H "Accept: application/vnd.github+json" -H "Authorization: Bearer Token" -H "X-GitHub-Api-Version: 2022-11-28"  "https://api.github.com/repos/nationalgrid-engineering/cxp_community_portal_automation" >CXPAutomation.json
curl -L -H "Accept: application/vnd.github+json" -H "Authorization: Bearer Token" -H "X-GitHub-Api-Version: 2022-11-28"  "https://api.github.com/repos/nationalgrid-engineering/GridForce-TestAutomation" >GridForceAutomation2.json

:::: GridStack
@echo off1
REM this call to get each repo from the orgnization - GridStack 1
curl -L -H "Accept: application/vnd.github+json" -H "Authorization: Bearer Token" -H "X-GitHub-Api-Version: 2022-11-28"  "https://api.github.com/repos/nationalgrid-gridstack/GridInit_Automation" >GridinitAutomation.json

:::: GroupFunctions
@echo off
REM this call to get each repo from the orgnization - GroupFunctions 3
curl -L -H "Accept: application/vnd.github+json" -H "Authorization: Bearer Token" -H "X-GitHub-Api-Version: 2022-11-28"  "https://api.github.com/repos/nationalgrid-groupfunctions/SAPARIBA-TestAutomation" >SAPARIBA-Automation.json
curl -L -H "Accept: application/vnd.github+json" -H "Authorization: Bearer Token" -H "X-GitHub-Api-Version: 2022-11-28"  "https://api.github.com/repos/nationalgrid-groupfunctions/SAPFIORI-TestAutomation" >SAPFIORI-Automation.json
curl -L -H "Accept: application/vnd.github+json" -H "Authorization: Bearer Token" -H "X-GitHub-Api-Version: 2022-11-28"  "https://api.github.com/repos/nationalgrid-groupfunctions/TBMCT-TestAutomation" >TBMCT-Automation.json

:::: GroupWebSite
@echo off
REM this call to get each repo from the orgnization - GroupWebSite 1
curl -L -H "Accept: application/vnd.github+json" -H "Authorization: Bearer Token" -H "X-GitHub-Api-Version: 2022-11-28"  "https://api.github.com/repos/nationalgrid-group-website/NGCWebSite-TestAutomation" >NGCWebsiteAutomation.json

:::: US Electric
@echo off
REM this call to get each repo from the orgnization - US Electric 5
curl -L -H "Accept: application/vnd.github+json" -H "Authorization: Bearer Token" -H "X-GitHub-Api-Version: 2022-11-28"  "https://api.github.com/repos/nationalgrid-uselectric/gridinspector-testAutomation?per_page=100" >gridInspectorAutomation.json
curl -L -H "Accept: application/vnd.github+json" -H "Authorization: Bearer Token" -H "X-GitHub-Api-Version: 2022-11-28"  "https://api.github.com/repos/nationalgrid-uselectric/m360-testAutomation?per_page=100" >m360Automation.json
curl -L -H "Accept: application/vnd.github+json" -H "Authorization: Bearer Token" -H "X-GitHub-Api-Version: 2022-11-28"  "https://api.github.com/repos/nationalgrid-uselectric/oip-testAutomation?per_page=100" >OIPAutomation.json
curl -L -H "Accept: application/vnd.github+json" -H "Authorization: Bearer Token" -H "X-GitHub-Api-Version: 2022-11-28"  "https://api.github.com/repos/nationalgrid-uselectric/omw-testAutomation?per_page=100" >omwAutomation.json
curl -L -H "Accept: application/vnd.github+json" -H "Authorization: Bearer Token" -H "X-GitHub-Api-Version: 2022-11-28"  "https://api.github.com/repos/nationalgrid-uselectric/port-testAutomation?per_page=100" >portAutomation.json

:::: US Gas
@echo off
REM this call to get each repo from the orgnization - US Gas 2
curl -L -H "Accept: application/vnd.github+json" -H "Authorization: Bearer Token" -H "X-GitHub-Api-Version: 2022-11-28"  "https://api.github.com/repos/nationalgrid-usgas/GBE-testAutomation?per_page=100" >GBEAutomation.json
curl -L -H "Accept: application/vnd.github+json" -H "Authorization: Bearer Token" -H "X-GitHub-Api-Version: 2022-11-28"  "https://api.github.com/repos/nationalgrid-usgas/GEN-testAutomation?per_page=100" >GENAutomation.json

:: to combine all json files for the org level
Python CombineJsonFilesRepos.py
