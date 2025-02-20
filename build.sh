#/bin/bash

#Builds Genshin Impact Overseas Edition
YAAGL_CHANNEL_CLIENT=hk4eos node ./build-app.js

echo "Finished Building";

cp "/dist/Yaagl/resources.neu" "/Yaagl OS.app/Contents/MacOS/";

cp "/dist/Yaagl/resources.neu" "/Yaagl OS.app/Contents/Resources/";

echo "Inserted Resources.neu to MacOS and Resources";

