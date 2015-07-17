# get EXE's binary and convert to decimal
[byte[]] $hex = get-content -encoding byte -path C:\Users\john\Desktop\putty.exe

# write binary to exe file
[System.IO.File]::WriteAllBytes("C:\Users\john\Desktop\putty1.exe", $hex)