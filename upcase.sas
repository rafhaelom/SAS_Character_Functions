data Names;
	set sashelp.class (keep=Name);
	Name_upcase = upcase(Name);
run;