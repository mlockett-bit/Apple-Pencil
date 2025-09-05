-- convert-to-pdf.scpt
-- Converts all SVG files in the PencilToVector folder into PDFs

set sourceFolder to POSIX file "/Users/yourname/Documents/PencilToVector/" as alias
set outputFolder to POSIX path of sourceFolder

tell application "Finder"
    set svgFiles to every file of folder sourceFolder whose name ends with ".svg"
    repeat with f in svgFiles
        set svgPath to POSIX path of (f as alias)
        set pdfPath to outputFolder & (name of f) & ".pdf"
        do shell script "qlmanage -t -s 2048 -o " & quoted form of outputFolder & " " & quoted form of svgPath
    end repeat
end tell
