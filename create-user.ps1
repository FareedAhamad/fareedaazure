
$Password = ConvertTo-SecureString "StrongP@ssw0rd!" -AsPlainText -Force

New-AzADUser
    -DisplayName "John Doe"
    -UserPrincipalName "john.doe@contoso.com"
    -MailNickname "johndoe"
    -AccountEnabled $true
    -Password $Password