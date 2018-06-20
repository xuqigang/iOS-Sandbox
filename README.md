# SandboxViewer
该项目主要是用来查看真机测试过程中，sandbox沙盒路径下的NSHomeDirectory()中的所有文件夹。开发者或者测试人员可以通过转发功能，将一个文件导出指定位置。同时也可以通过删除功能，删除对应文件。<br/>
开发人员需要将SandboxViewer目录下的所有文件拷贝到自己的项目中，并在自己认为合适的地方创建QGSandboxViewerVC  并通过initWithHomeDirectory方法进行初始化。然后pushViewController。这样开发和测试人员就方便查看真机状态下的沙盒文件<br/>
具体使用方式以及效果，请看Demo。<br/>
##### PS: 转发功能只有在真机模式下才能使用
![image](https://github.com/xuqigang/SandboxViewer/raw/master/SimulatorScreenShot00.png)
![image](https://github.com/xuqigang/SandboxViewer/raw/master/SimulatorScreenShot01.png)
![image](https://github.com/xuqigang/SandboxViewer/raw/master/SimulatorScreenShot02.png)
