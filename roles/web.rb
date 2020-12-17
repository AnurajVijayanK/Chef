name 'web'
description 'Web Server Role'
run_list 'recipe[workstation]','role[user]','recipe[apache]'
