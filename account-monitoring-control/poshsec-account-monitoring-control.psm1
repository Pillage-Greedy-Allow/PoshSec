function Show-DisabledAccountAccess {
    [CmdletBinding()]
    param (
        [Parameter(Position=1, Mandatory=$false)
        [string]$computerName = $env:COMPUTERNAME
    )
    
    Get-EventLog -LogName 'Security' -ComputerName $computerName
    
} #end function Get-DisabledAccountAccess