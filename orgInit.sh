sfdx shane:org:create -f config/project-scratch-def.json -s -d 1 --userprefix blitz --userdomain back.log
# sfdx force:org:create -f config/project-scratch-def.json -s -d 1
sfdx force:source:push
sfdx force:org:open
