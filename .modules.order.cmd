cmd_/home/pi/assignments/ass4.2/modules.order := {   echo /home/pi/assignments/ass4.2/hello.ko; :; } | awk '!x[$$0]++' - > /home/pi/assignments/ass4.2/modules.order
