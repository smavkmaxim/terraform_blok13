0. зменить права на папку /opt
   sudo chmod o+w /opt

  
1. Клонировать репозиторий в /opt
   sudo git clone https://github.com/smavkmaxim/terraform_blok13.git 
      
2. перенести файлы з каталога /opt/terraform_blok13
   mv /opt/terraform_blok13/* /opt
   mv /opt/terraform_blok13/.* /opt
   rm -r /opt/terraform_blok13
   
  
3.  git config --global --add safe.directory /opt; git config --global user.name "smavkmaxim" ; git config --global user.email "smavkmaxim@mail.ru"

4. git add -A ; git commit -m "sdfsa" ; git push origin  
