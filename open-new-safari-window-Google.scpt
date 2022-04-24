tell application "Safari"
  make new document with properties {URL:"http://www.google.com/search?client=safari&rls=en&q=" & q & "&ie=UTF-8&oe=UTF-8"}
	activate
end tell
