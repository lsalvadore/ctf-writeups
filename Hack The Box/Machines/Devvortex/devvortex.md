there is fuzzing protection on subdirs
looking at the source codeof dev.devvortex.htb we guess it uses joomla
we find a recent cve for joomla and get the credentials: 
exploit-CVE-2023-23752
we find the administrator page: http://dev.devvortex.htb/administrator/
we login with the credentials found
we upload the webshell module plugin
then we have a reverse shell with http://dev.devvortex.htb//modules/mod_webshell/mod_webshell.php?action=exec&cmd=
we find a hash for logan's password in the sql database
we crack it and login through ssh
sudo -l
we exploit CVE-2023-1326
