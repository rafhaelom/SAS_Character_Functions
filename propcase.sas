data Names;
	set sashelp.class  (keep=Name);
	Name_lowcase = lowcase(Name); /*Names lowcase(minusculo)*/

	Name_upcase = upcase(Name); /*Names upcase (maiusculo)*/

	Name_propcase = propcase(Name_lowcase); /*Names propcase (primeira letra maiuscula e demais minusculas)*/
run;