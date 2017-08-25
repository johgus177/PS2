
Clear-Host
$A = Get-Content C:\patch\a.txt
$B = Get-Content C:\patch\b.txt

Compare-Object -referenceObject $a -differenceObject $b
<<<<<<< HEAD
=======

text
>>>>>>> parent of 490814d... lagt till mer text
