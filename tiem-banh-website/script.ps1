# Script: auto_report.ps1
# Tac gia: NguyenCongThang
# Ngay tao: 15/10

Write-Host "Dang loc log..." .\logs\web.log

"=== BAO CAO LOI ===" > .\logs\auto_report.txt
Get-Content logs\web.log | Select-String "HOAN_THIEN" >>  .\logs\auto_report.txt

Write-Host "Hoan thanh!"