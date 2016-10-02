tell application "System Events"
    set activeApp to name of first application process whose frontmost is true
    tell application activeApp to set (miniaturized of windows whose miniaturizable is true)
end tell

#tell app activeApp
    #get properties
    #set collapsed of window 1 to true
#end tell
