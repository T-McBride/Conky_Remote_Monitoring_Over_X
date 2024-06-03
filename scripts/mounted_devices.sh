#!/bin/bash
while IFS= read -r line
do
  n=$(echo "$line" | awk '{print $2}')
  p=$(echo "$line" | awk '{print $1}')
  cat << EOF
\${if_mounted $n}\
$n\${goto 170}$p
\${fs_used $n}\${goto 60}\${fs_bar 4,115 $n}\${goto 185}\${fs_size $n}
\${endif}\
\${voffset -11}
EOF
done < <(cat /proc/mounts | grep -e "/dev/sd")
