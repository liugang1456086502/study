set url=http://h5.jinshungame.com/ios/app.html
cd /d %~dp0
rmdir /s/q package
layadcc . -cache -cout package -url %url%