Set-ExecutionPolicy Bypass -Scope Process -Force

#works
$ScriptFromGithHub = Invoke-WebRequest https://raw.githubusercontent.com/tomarbuthnot/Run-PowerShell-Directly-From-GitHub/master/Run-FromGitHub-SamplePowerShell.ps1
Invoke-Expression $($ScriptFromGithHub.Content)

#all work
Invoke-WebRequest https://raw.githubusercontent.com/tomarbuthnot/Run-PowerShell-Directly-From-GitHub/master/Run-FromGitHub-SamplePowerShell.ps1
Invoke-WebRequest https://raw.githubusercontent.com/dcaddick/ps_test/master/test_v1.4_obs.ps1
Invoke-WebRequest https://raw.githubusercontent.com/dcaddick/ps_test/master/test_v1.4.ps1

#works
$ScriptFromGithHub = Invoke-WebRequest https://raw.githubusercontent.com/dcaddick/ps_test/master/test_v1.4.ps1
Invoke-Expression $($ScriptFromGithHub.Content)

#fails with error the term '${1}' is not recognised as the name of a cmdlet....
$ScriptFromGithHub = Invoke-WebRequest https://raw.githubusercontent.com/dcaddick/ps_test/master/test_v1.4_obs.ps1
Invoke-Expression $($ScriptFromGithHub.Content)