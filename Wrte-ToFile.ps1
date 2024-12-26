
function Write-ToFile {
    param (
        [string]$FilePath,
        [string]$Content
    )

    # Ghi nội dung vào file
    Set-Content -Path $FilePath -Value $Content

    # Xác nhận file đã được tạo
    Write-Host "File đã được ghi tại $FilePath"
}

# Định nghĩa đường dẫn và nội dung file
$content = @"
This is malware
"@

# Gọi hàm để ghi nội dung vào file
Write-ToFile -FilePath $filePath -Content $content