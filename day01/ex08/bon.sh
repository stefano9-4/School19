ldapsearch -Q | grep "cn: " | grep "bon" | cut -c 5- | wc -l | tr -d " "
