import json
import os
if os.path.exists("combinedRepos.json"):
   os.remove("combinedRepos.json")
   print("The file combinedRepos.json has been deleted!")
else:
  print("The file combinedRepos.json does not exist")

# Create a list of all the JSON files that you want to combine.
json_files = ["APIAutomation.json", 
              "CDPAutomation.json", 
              "DataOpsAutomation.json",
              "eamAutomation.json",
              "emberAutomation.json",
              "EHubAutomation.json",
              "IACAutomation.json",
              "playwrighAutomation.json",
              "DPITIACAutomation.json",
			  
			  "AMIAutomation.json",
              "BRPAutomation.json",
              "cd-validation-Automation.json",
              "CleanEnergyAutomation.json",
			  "DA-Automation.json",
              "GridForceAutomation1.json",
			  "MBAAutomation.json",
			  "ROPCAutomation.json",
			  "UWPAutomation.json",
			  "UWPCoreAutomation.json",
			  
			  "FERC2222Automation.json",
			  
			  "DPITRTCAutomation.json",
			  
			  "CXPAutomation.json",
			  "GridForceAutomation2.json",
			  
			  "GridinitAutomation.json",
			  
			  "SAPARIBA-Automation.json",
			  "SAPFIORI-Automation.json",
			  "TBMCT-Automation.json",
			  
			  "NGCWebsiteAutomation.json",
			  
			  "gridInspectorAutomation.json",
			  "m360Automation.json",
			  "OIPAutomation.json",
			  "omwAutomation.json",
			  "portAutomation.json",
			  
			  "GBEAutomation.json",
			  "GENAutomation.json",
			  ]

# Create an empty list to store the Python objects.
python_objects = []

# Load each JSON file into a Python object.
for json_file in json_files:
    with open(json_file, "r") as f:
        python_objects.append(json.load(f))

# Dump all the Python objects into a single JSON file.
with open("combinedRepos.json", "w") as f:
    json.dump(python_objects, f, indent=4)
