#Shamelessly stolen from https://blogs.technet.microsoft.com/heyscriptingguy/2013/04/14/weekend-scripter-use-powershell-to-clean-out-temp-folders/

$tempfolders = @("C:\Windows\Temp\*", "C:\Windows\Prefetch\*", "C:\Users\*\Local Settings\temp\*", "C:\Users\*\Appdata\Local\Temp\*")
Remove-Item $tempfolders -force -recurse