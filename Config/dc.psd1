@{
    AllNodes = @(
        @{
            NodeName = '*'
            PSDscAllowPlainTextPassword = $true
            PSDscAllowDomainUser = $true
        },
        @{ 
            Nodename = "localhost"
            Role = "DC"
        }
    )
}
