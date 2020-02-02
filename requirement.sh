# you must need to run this requirment file to access this tool

# Created by Ajay walker(Tamil hackz)

# Tested by mr_raven_walker (Mr Anonz)

#!/bin/bash


      if [ `cd /anonz` ];
      then
      clear
      echo "we are fixing this tool please be patient "
      echo ""
      echo "Dont Be Ev!l"
      read -p "press enter to continue"
      clear
      else
mkdir /anonz
touch /anonz/choice
touch /anonz/username
echo "anonz" > /anonz/username
fi
clear
      if [ ` cat /anonz/passwd` ];
      then
      clear
      echo "Password already exists so you can't able to change it"
      echo ""
      echo "If you forgot your password contact us on Instagram Id :- ( Ajs_walker  or mr_anonz_walker )"
echo ""
      echo "Don't Be Ev!l"
echo ""
      else
clear
touch /anonz/passwd
echo "Password must be used for this tool for avoiding third party users accessing this tool in your computer "
echo ""
echo "Note this passowrd should not encrypted. You can login this framework by Default credentials (user:anonz | pass:sabrina)."
echo ""
echo "You can change the password by entering the framework and select change password to change the default password"

echo "sabrina" >/anonz/passwd



echo ""
echo "You must be login with this tool by username (anonz) for some security reasons you can't login with other users"
echo ""
echo "happy hacking :)"
echo ""
echo "Don't Be Evil"
echo ""
fi

       read -p "Press enter to start Bad-Robot-Framework or (ctrl + c) to stop  "
       chmod 777 anonz-framework
       bash anonz-framework.sh
