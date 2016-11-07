tell application "System Events"
    set activeApp to name of first application process whose frontmost is true

    if menu item "Minimize" of menu "Window" of menu bar item "Window" of menu bar of process activeApp exists then
	click menu item "Minimize" of menu "Window" of menu bar item "Window" of menu bar of process activeApp
    end if
end tell
