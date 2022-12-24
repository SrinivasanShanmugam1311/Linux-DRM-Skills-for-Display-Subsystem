
#!/bin/bash
for (( ; ; ))
do
   echo "infinite loops [ hit CTRL+C to stop]"
   cat /sys/kernel/debug/dri/0/state
done
