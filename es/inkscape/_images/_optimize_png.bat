@set PATH=D:\Bin\imagetools;%PATH%

@for %%f in (inkscape-logo-13*.png) do optipng -o 7 %%f
pause