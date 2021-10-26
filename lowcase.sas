data Names;
	set sashelp.class (keep=Name);
	Name_lowcase = lowcase(Name);
run;