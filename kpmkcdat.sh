echo \#pragma once
echo "#include \"$1.h\""
echo "#define PROJ_NAME _T(\"$1\")"
# date +"#define PROJ_DATE _T(\"%Y-%m-%d\")"
date +"#define PROJ_DATE _T(\"%Y-%m-%d %H:%M:%S\")"
