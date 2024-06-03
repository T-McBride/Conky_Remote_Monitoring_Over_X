#!/bin/bash
#outs
for i in {0..4}
do
  cat << EOF
\${if_match "\${tcp_portmon 1 32767 rhost $i}" != "" }\
\${tcp_portmon 1 32767 lservice $i}\${goto 85}\${tcp_portmon 1 32767 rip $i}\${goto 185}<--
\${endif}\
\${voffset -16}
EOF
done


for i in {0..4}
do
  cat << EOF
\${if_match "\${tcp_portmon 32768 61000 rhost $i}" != ""}\
\${tcp_portmon 32768 61000 rservice $i}\${goto 85}\${tcp_portmon 32768 61000 rip $i}\${goto 185}-->
\${endif}\
\${voffset -16}
EOF
done

