tell application "Finder"
	set fl to files of folder POSIX file "/Users/olof/Desktop" as alias list
end tell

tell application "Preview"
	activate
	open fl
end tell



