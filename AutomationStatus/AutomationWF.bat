
:::: Automation team
@echo off
REM this call to get repos from the orgnization - Automation-Testing

curl -L -H "Accept: application/vnd.github+json" -H "Authorization: Bearer Token" -H "X-GitHub-Api-Version: 2022-11-28"  "https://api.github.com/orgs/nationalgrid-automation-testing/repos?per_page=100" > repos-automation.json

:::: EBU team

@echo off
REM this call to get repos from the orgnization - -uselectric
curl -L -H "Accept: application/vnd.github+json" -H "Authorization: Bearer Token" -H "X-GitHub-Api-Version: 2022-11-28"  "https://api.github.com/orgs/nationalgrid-uselectric/repos?per_page=100" > repos-usElectronic.json

:::: GBU team
@echo off
REM this call to get repos from the orgnization - Gas Business Unit - Testing
curl -L -H "Accept: application/vnd.github+json" -H "Authorization: Bearer Token" -H "X-GitHub-Api-Version: 2022-11-28"  "https://api.github.com/orgs/nationalgrid-usgas/repos?per_page=100" > repos-usgas.json

:::: Customer team
@echo off
REM this call to get repos from the orgnization - Gas Business Unit - Testing
curl -L -H "Accept: application/vnd.github+json" -H "Authorization: Bearer Token" -H "X-GitHub-Api-Version: 2022-11-28"  "https://api.github.com/orgs/nationalgrid-customer/repos?per_page=100" > repos-customer.json


:::: nationalgrid-dpit, US-6487
@echo off
REM this call to get repos from the orgnization - Automation-Testing
curl -L -H "Accept: application/vnd.github+json" -H "Authorization: Bearer Token" -H "X-GitHub-Api-Version: 2022-11-28"  "https://api.github.com/orgs/nationalgrid-dpit/repos?per_page=100" > DPIT.json


:::: :: nationalgrid-devops: Terraform-Products, Terraform-Azure-Products, Products, 236807, US-6519
@echo off
REM this call to get repos from the orgnization - Automation-Testing
curl -L -H "Accept: application/vnd.github+json" -H "Authorization: Bearer Token" -H "X-GitHub-Api-Version: 2022-11-28"  "https://api.github.com/orgs/nationalgrid-devops/repos?per_page=100" > DevOps.json


:::: :: nationalgrid-data-science,  , , , , ,  
@echo off
REM this call to get repos from the orgnization - Automation-Testing
curl -L -H "Accept: application/vnd.github+json" -H "Authorization: Bearer Token" -H "X-GitHub-Api-Version: 2022-11-28"  "https://api.github.com/orgs/nationalgrid-data-science/repos?per_page=100" > DataScience.json


::@echo off
REM this call to get repos from the orgnization - Gas Business Unit - Testing
curl -L -H "Accept: application/vnd.github+json" -H "Authorization: Bearer Token" -H "X-GitHub-Api-Version: 2022-11-28"  "https://api.github.com/orgs/nationalgrid-eso/repos?per_page=100" > repos-ESO.json

:::: ET team
::@echo off
REM this call to get repos from the orgnization - Gas Business Unit - Testing
curl -L -H "Accept: application/vnd.github+json" -H "Authorization: Bearer Token" -H "X-GitHub-Api-Version: 2022-11-28"  "https://api.github.com/orgs/nationalgrid-et/repos?per_page=100" > repos-ET.json

:: nationalgrid-ventures
curl -L -H "Accept: application/vnd.github+json" -H "Authorization: Bearer Token" -H "X-GitHub-Api-Version: 2022-11-28"  "https://api.github.com/orgs/nationalgrid-ventures/repos?per_page=100" > repos-NGV.json

:: nationalgrid-cloud-team
:: curl -L -H "Accept: application/vnd.github+json" -H "Authorization: Bearer Token" -H "X-GitHub-Api-Version: 2022-11-28"  "https://api.github.com/orgs/nationalgrid-cloud-team/repos" > repos-Cloud.json

:: nationalgrid-groupfunctions, 
curl -L -H "Accept: application/vnd.github+json" -H "Authorization: Bearer Token" -H "X-GitHub-Api-Version: 2022-11-28"  "https://api.github.com/orgs/nationalgrid-groupfunctions/repos?per_page=100" > repos-Group.json

:: nationalgrid-group-WebSite, 
curl -L -H "Accept: application/vnd.github+json" -H "Authorization: Bearer Token" -H "X-GitHub-Api-Version: 2022-11-28"  "https://api.github.com/orgs/nationalgrid-group-website/repos?per_page=100" > repos-GroupWebsite.json


:: nationalgrid-reference
curl -L -H "Accept: application/vnd.github+json" -H "Authorization: Bearer Token" -H "X-GitHub-Api-Version: 2022-11-28"  "https://api.github.com/orgs/nationalgrid-reference/repos?per_page=100" > repos-refer.json
:: nationalgrid-engineering
curl -L -H "Accept: application/vnd.github+json" -H "Authorization: Bearer Token" -H "X-GitHub-Api-Version: 2022-11-28"  "https://api.github.com/orgs/nationalgrid-engineering/repos?per_page=100" > repos-engineering.json
:: nationalgrid-gridstack, US-227925,UK-305103,Products-gridapi,US-227925-DEV
curl -L -H "Accept: application/vnd.github+json" -H "Authorization: Bearer Token" -H "X-GitHub-Api-Version: 2022-11-28"  "https://api.github.com/orgs/nationalgrid-gridstack/repos?per_page=100" > repos-GridStack.json


:: to combine all json files for the org level
Python CombineJsonFiles.py


