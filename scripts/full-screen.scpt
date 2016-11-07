tell application "System Events"
    set activeApp to name of first application process whose frontmost is true

    # Use various method to toggle full screen

    # iTerm2 way
    if menu item "Toggle Full Screen" of menu "View" of menu bar item "View" of menu bar of process activeApp exists then
	click menu item "Toggle Full Screen" of menu "View" of menu bar item "View" of menu bar of process activeApp

    # Finder and QuickTime way
    else if menu item "Enter Full Screen" of menu "View" of menu bar item "View" of menu bar of process activeApp exists then
	click menu item "Enter Full Screen" of menu "View" of menu bar item "View" of menu bar of process activeApp
    else if menu item "Exit Full Screen" of menu "View" of menu bar item "View" of menu bar of process activeApp exists then
	click menu item "Exit Full Screen" of menu "View" of menu bar item "View" of menu bar of process activeApp

    # Eclipse Way
    else if menu item "Toggle Full Screen" of menu "Window" of menu bar item "Window" of menu bar of process activeApp exists then
	click menu item "Toggle Full Screen" of menu "Window" of menu bar item "Window" of menu bar of process activeApp
    end if 
end tell

