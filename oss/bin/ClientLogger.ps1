$dir = "..\logs\Client"
$latest = Get-ChildItem -Path $dir | Sort-Object LastAccessTime -Descending | Select-Object -First 1
Get-Content -Path $dir\$latest -Tail 1000 -Wait
# SIG # Begin signature block
# MIIFvwYJKoZIhvcNAQcCoIIFsDCCBawCAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQUq2UxCTSeXoSEA0Jcl3kmQawY
# feOgggNIMIIDRDCCAjCgAwIBAgIQ5UVGG2PyvL1Psinc5pndtDAJBgUrDgMCHQUA
# MCwxKjAoBgNVBAMTIVBvd2VyU2hlbGwgTG9jYWwgQ2VydGlmaWNhdGUgUm9vdDAe
# Fw0xNjAzMDcxNDA2NDhaFw0zOTEyMzEyMzU5NTlaMCAxHjAcBgNVBAMTFUNhcmxv
# cyBQb3dlclNoZWxsIENTQzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEB
# ALXcn0DvwB7Asf/N2SDnz98zKnDEkO01ljnZ0mlPZZ2luYeNekX/yFmi7NQxUwJV
# eWvbJttcD6Q1NF3curPuBLZGia48nKoZdcWZmWBlnm5zOvlv0Z/BHCpqDQDn/WDG
# tgGP304d0E4vg9+BQao7yPJPdpeHRj/96czYf0hDHO3Bvr/cM091dVFMLghXd7Te
# byJ4S9ZzXExV7vnIaDdiNE/tH66rvezsNVx8f4TOqySPvnvCF4o20NmymLJcyK6d
# 7nUUPEPkh53/9idLjrsj0ecr3XKGHJgMUQZuix26YO2iXk7FhnuUtouNOQa71vWj
# 7wlW8l4Uj3YNO9ZkURDNEA0CAwEAAaN2MHQwEwYDVR0lBAwwCgYIKwYBBQUHAwMw
# XQYDVR0BBFYwVIAQ3WdoSzwbb73Vc/FuMkD8UKEuMCwxKjAoBgNVBAMTIVBvd2Vy
# U2hlbGwgTG9jYWwgQ2VydGlmaWNhdGUgUm9vdIIQsXQDinGfHLZFLZtx3Wuf2zAJ
# BgUrDgMCHQUAA4IBAQCL303wDwAeuZDmGSB5HogEJq7t7673oYlPzAFpQx4Vkn3W
# hCtRRZh5wqgsFwIeNH6TDQ4UtqY3H/ja5mJekvr5Dq09cj5wayA+1IrH+vFxeazi
# se83yuDwi6FNtPTOOagcJN0xqtu44P2Z5p2tbM/v8BY8o4YBY+rZEQfS0/NauG1p
# /jD6lLRn4LZvkM2dzyIhQq51a7iu4GYkjkx7Vk2mHJk/vPUIzHMHU7V8hKVN7+sj
# E0wEtGo2ttZEpErwFzGHD6mVF2Mw5D85gplXLRTWhEjOT8i/FYwiN0foY1CM4qKs
# rOuhpPcNpTZ+n2Su/6z1dQ6F7P7IRgwxvHYx4hCnMYIB4TCCAd0CAQEwQDAsMSow
# KAYDVQQDEyFQb3dlclNoZWxsIExvY2FsIENlcnRpZmljYXRlIFJvb3QCEOVFRhtj
# 8ry9T7Ip3OaZ3bQwCQYFKw4DAhoFAKB4MBgGCisGAQQBgjcCAQwxCjAIoAKAAKEC
# gAAwGQYJKoZIhvcNAQkDMQwGCisGAQQBgjcCAQQwHAYKKwYBBAGCNwIBCzEOMAwG
# CisGAQQBgjcCARUwIwYJKoZIhvcNAQkEMRYEFOcsyyTHreCTvh9+8pK2odforC+9
# MA0GCSqGSIb3DQEBAQUABIIBAKNsCsNMuDWlZRSxmrBV4FVdqI6jEdei26qfkNPu
# JrnTvH8viTgq96h2xYWEuXZPoe8GCiw0K+pavdMGsH6VcjHvbJrBo+Z9gEZ9PrpY
# 0cffwOvd7XGN8uvcQLcQz8Bdw5BSG27oRAUq85rjKhJl2cQkmDOWN5F0PDr8ie9c
# iZSvtJy32OV+1xnIYoEFdT5zZLeXar7oN2yXrTVkiWFHHIFPhnsTt8PS3kVVG/47
# 7/c4yDEG52ymayoJXo7mPZS9utFFl+epKB1Z+EnoU8c8ZT9AvfXm0jiR+gkssMKJ
# xFD311Xc6xRBwBHotF3OvrIpMIMDbv31i9Mcv7KseXP4iEA=
# SIG # End signature block
