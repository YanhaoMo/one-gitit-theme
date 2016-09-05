var oldeditor = document.getElementById('editedText');
if (oldeditor){
	var editorDiv = document.createElement("div");
	editorDiv.setAttribute("id", "editor");
	oldeditor.parentNode.insertBefore(editorDiv, oldeditor.nextSibling);

	var editor = ace.edit("editor");
	editor.$blockScrolling = Infinity;
	editor.getSession().setValue(oldeditor.value);

	editor.getSession().on('change', function(){
		oldeditor.value = editor.getSession().getValue();
	});

	editor.setTheme("ace/theme/github");
	editor.getSession().setMode("ace/mode/markdown");
	editor.setKeyboardHandler("ace/keyboard/vim");
	editor.focus();
}
var logmsg = document.getElementById('logMsg'); 
if(logmsg){
	logmsg.setAttribute("value", "update")
	logmsg.setAttribute("onfocus", "if(value =='update'){value =''}");
	logmsg.setAttribute("onblur", "if(value ==''){value ='update'}");
}
