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
$filePath = "C:\Users\output.txt"
$content = @"
Đây là nội dung của file.
Bạn có thể thêm dòng mới tại đây.
"@

# Gọi hàm để ghi nội dung vào file
Write-ToFile -FilePath $filePath -Content $content