set -ve
pwd
cd ..
#[ -d ./corona-test-app ] && rm -rf ./corona-test-app
#git clone -b sdk5 git@github.com:Vungle/corona-test-app.git
cd coronaplugin
cd android
./build.sh
cd ..
#[ -d ../corona-test-app ] && rm -rf ../corona-test-app
