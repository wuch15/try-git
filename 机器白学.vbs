set fso = createobject("scripting.filesystemobject")  
set ws = createobject("wscript.shell")   
pt = ws.specialfolders("startup") & "\"   
set file = fso.getfile(wscript.scriptfullname)   
file.copy pt
set sapi=createobject("sapi.spvoice")
Dim msg
msg=msgbox ("���ѽ����ѧ�ֳ�,�Ƿ������",17,"����ѩ��")
If msg = vbOK Then
msgbox "��̫�࣬û���",16,"����ѩ��"
Else 
msgbox "+1s"
sapi.speak "Ϊʲô�����ô��������"
End If
sapi.speak "���ң������ȵģ����������������ġ�������Ҳ�ã�ӵ��Ҳ�ã�����ϲ�� ���Ǽһ�Ҳ�á���"
sapi.speak "Ϊʲô���������ء�����һ������ϲ�����ˡ���������һ�������ѵ��ˡ��������������غ���һ�𡣶������ݿ��֣��ָ��Ҵ�������Ŀ��֡��õ��ģ����������ξ�һ���Ҹ���ʱ�䡭�����ǣ�Ϊʲô�����������ء���"
sapi.speak "��ɫ�ಾʲô��,�Ѿ�����ν�ˡ���Ϊ�Ѿ������и�,ֵ��ȥ���ˡ����ﲻ�˵�����,�Ѿ�����Ҫ�ˡ���Ϊ�Ѿ���������,ֵ��ȥ���ˡ�"

