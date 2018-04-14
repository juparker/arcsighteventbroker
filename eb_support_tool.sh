#Copyright {2018} {Vanquish Network Security}
#
#Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with the License. You may obtain a copy of the License at
#http://www.apache.org/licenses/LICENSE-2.0
#Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.
#
#
#Event Broker Support Tool v0.1
#
#Contact Email juparker@microfocus.com
#
#
# SCRIPT: EB Support Tool Main
# Contributing AUTHORS: Justin
# DATE:   04/14/2018
# REV:    0.1.1 
#
## PLATFORM: Linux 
#
#
### set -n   
# Uncomment to check script syntax, without execution.
#          
# NOTE: Do not forget to put the comment back in or        
#       the shell script will not execute
#set -x   
#Uncomment to debug this shell script
#######################################
#!/bin/bash
#
#Present Event Broker Support Tool Main Menu
echo "Make a selection"
echo "1. Setup enviroment for Event Broker"
echo "2. Check Cluster Status"
echo "3. Collect EB Diag Logs"
