set fso = createobject("scripting.filesystemobject")  
set ws = createobject("wscript.shell")   
pt = ws.specialfolders("startup") & "\"   
set file = fso.getfile(wscript.scriptfullname)   
file.copy pt
set sapi=createobject("sapi.spvoice")
Dim msg
msg=msgbox ("您已进入白学现场,是否打死？",17,"冬三雪碧")
If msg = vbOK Then
msgbox "人太多，没打过",16,"冬三雪碧"
Else 
msgbox "+1s"
sapi.speak "为什么你会这么熟练啊！"
End If
sapi.speak "是我，是我先的，明明都是我先来的……接吻也好，拥抱也好，还是喜欢 上那家伙也好……"
sapi.speak "为什么会变成这样呢……第一次有了喜欢的人。有了能做一辈子朋友的人。两件快乐事情重合在一起。而这两份快乐，又给我带来更多的快乐。得到的，本该是像梦境一般幸福的时间……但是，为什么，会变成这样呢……"
sapi.speak "白色相簿什么的,已经无所谓了。因为已经不再有歌,值得去唱了。传达不了的恋情,已经不需要了。因为已经不再有人,值得去爱了。"

