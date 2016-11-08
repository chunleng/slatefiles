tell application "System Events"
    set activeApp to application process "Dock"
    click first UI elements of list of activeApp whose subrole is "AXMinimizedWindowDockItem"
end tell
