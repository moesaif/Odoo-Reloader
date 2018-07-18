#!bin/bash 
# Author : Mohamed Saif Eldeen (SemiCode Co.) mohamed@semicode.co
# 17th July 2018
# Simple Tool to Reload Odoo Correctly after unexpected machine restart
# OdooReloader V0.1 GPL2
sudo ps -ax | grep odoo | kill -9 $(awk '{print $1}')
sudo odoo
