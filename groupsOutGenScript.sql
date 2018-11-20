#Script presumes you're using the Fuzzworks SDE MySQL dump as schema "sde".
select groupID, groupName from sde.invGroups
INTO
#Change OUTFILE as needed. If you're using MySQL Workbench, beware variables
#   like "secure_file_priv" and how they restrict OUTFILE.
OUTFILE 'C:/ProgramData/MySQL/MySQL Server 5.7/Uploads/groupsOut.csv'
FIELDS TERMINATED BY ', '
ENCLOSED BY ''
LINES TERMINATED BY '\n';