# get EXE's binary and convert to decimal
[byte[]] $hex = get-content -encoding byte -path C:\Users\dave\Desktop\payload.exe

# write binary to exe file
[System.IO.File]::WriteAllBytes("\\Remote-host\Desktop\payload.exe", $hex)
