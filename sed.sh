[root@vara-ansi-10 script]# cat gani
hi
this is gani lazy person  yes gani
gani istrue gani
 gani then ganee
yes
gani  no ganee
[root@vara-ansi-10 script]#
[root@vara-ansi-10 script]#
[root@vara-ansi-10 script]# sed 's/gani/ganee/' gani
hi
this is ganee lazy person  yes gani
ganee istrue gani
 ganee then ganee
yes
ganee  no ganee

[root@vara-ansi-10 script]# sed 's/gani/ganee/' gani >> ganee
[root@vara-ansi-10 script]# cat ganee
hi
this is ganee lazy person  yes gani
ganee istrue gani
 ganee then ganee
yes
ganee  no ganee


[root@vara-ansi-10 script]# sed -i 's/gani/ganee/' gani
[root@vara-ansi-10 script]#
[root@vara-ansi-10 script]#
[root@vara-ansi-10 script]# cat gani
hi
this is ganee lazy person  yes gani
ganee istrue gani
 ganee then ganee
yes
ganee  no ganee



[root@vara-ansi-10 script]# sed -i 's/gani/ganee/g' gani
[root@vara-ansi-10 script]# cat gani
hi
this is ganee lazy person  yes ganee
ganee istrue ganee
 ganee then ganee
yes
ganee  no ganee




[root@vara-ansi-10 script]# awk -F':' '{print $1 , $7}' /etc/passwd
javed /bin/bash
shakib /bin/bash
rahim /bin/bash
rony /bin/bash
sarkar /bin/bash
das /bin/bash
ansible /bin/bash
vara1 /bin/bash
vara9 /bin/bash
user1 /bin/bash
user2 /bin/bash
user3 /bin/bash
user4 /bin/bash
user5 /bin/bash
harshitha /bin/bash
varshini /bin/bash

[root@vara-ansi-10 script]# cut -d ':' -f 1,7 /etc/passwd
root:/bin/bash
bin:/sbin/nologin
daemon:/sbin/nologin
adm:/sbin/nologin
lp:/sbin/nologin
sync:/bin/sync
shutdown:/sbin/shutdown
halt:/sbin/halt
mail:/sbin/nologin
operator:/sbin/nologin
games:/sbin/nologin





