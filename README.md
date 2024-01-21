# script-tools

各种不同的脚本，shell,powershell,bat,vbs,ahk等等




#### >> wxbindcore.ps1 脚本

此脚本在windows上使用，目前最新版微信占用的cpu和mem会越来越大，绑定cpu核可以防止微信里的线程在用户态和内核态来回切换，进而增加CPU开销，影响电脑性能。绑定到1-2个cpu核上，就会避免频繁切换产生的开销。本来就是一个普通的聊天工具，却占用巨大的电脑性能，建议觉得电脑卡顿的可以绑定cpu试试。

**使用方法：**

以管理员运行或者双击此文件。

**检查方法：**

任务栏点击右键|任务管理器|详细信息|找到微信|设置相关性|查看是否绑定成功

如果不成功，可根据自己的cpu核数来更改脚本内相应的数字。

#### >> self-shortcutkey.ahk 脚本

此脚本需要配合ahk程序来使用，需修改脚本中的路径，也就是Run 后面的exe路径

**例：印象笔记**

桌面|印象笔记|点击右键|属性|目标中的路径|复制到脚本中 Run的后面进行替换



