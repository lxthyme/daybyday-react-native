# 1. env
choco install -y nodejs.install python2 jdk8 yarn
# 2. react-native-cli
npm install -g react-native-cli
# 3. Android Studio
# https://developer.android.com/studio/index.html

# 4. proxy
# set http_proxy=http://127.0.0.1:1080
# set https_proxy=http://127.0.0.1:1080

# set http_proxy=http://127.0.0.1:1087, set https_proxy=http://127.0.0.1:1087
# set HTTP_PROXY=http://127.0.0.1:1087
netsh winhttp set proxy "http://127.0.0.1:1080" bypass-list="google.com"
netsh winhttp set proxy "http://127.0.0.1:1080/pac?auth=jcga4w-0Xg5tQXRbVm3Z&t=201909232150199822"
netsh winhttp show proxy
# npm config set proxy=http://127.0.0.1:1080
