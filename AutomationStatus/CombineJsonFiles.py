#import pyspark
#from pyspark.sql import SparkSession
#import Pandas as pd
#import numpy as np

import json
import os
if os.path.exists("combined.json"):
   os.remove("combined.json")
   print("The file combined.json has been deleted!")
else:
  print("The file combined.json does not exist")

# Create a list of all the JSON files that you want to combine.
json_files = ["repos-automation.json", 
              "repos-usElectronic.json", 
              "repos-usgas.json",
              "repos-customer.json",
              "DPIT.json",
              "DevOps.json",
              "DataScience.json",
              "repos-ESO.json",
              "repos-ET.json",
              "repos-NGV.json",
              "repos-Group.json",
              "repos-refer.json",
              "repos-engineering.json",
			  "repos-GroupWebsite.json",
              "repos-GridStack.json"]

# Create an empty list to store the Python objects.
python_objects = []

# Load each JSON file into a Python object.
for json_file in json_files:
    with open(json_file, "r") as f:
        python_objects.append(json.load(f))

# Dump all the Python objects into a single JSON file.
with open("combined.json", "w") as f:
    json.dump(python_objects, f, indent=4)
