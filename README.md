# JustChromeIt for Mac

Easy way to test your html pages by opening a chrome window from the command line

I wrote this bash script so that I could easily preview any html pages I am working on.

It's super easy to use!

just enter:

chrome myfile.html 

That's all you need to do.

Additionally I've included a flag "-u" in case you want to open a webpage:

chrome -u www.github.com

That's it!

**The script uses the command "Google Chrome" as the BROWSER variable.  This is the command that points to chrome in UNIX if you installed with brew.  If "open -a "Google Chrome"" doesn't work on your system all you need to do is find a working BROWSER that can open html from the command line and replace "Google Chrome" in the script.

: )
