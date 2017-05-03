$ScriptFromGithHub = Invoke-WebRequest https://raw.githubusercontent.com/tomarbuthnot/Run-PowerShell-Directly-From-GitHub/master/Run-FromGitHub-SamplePowerShell.ps1
Invoke-Expression $($ScriptFromGithHub.Content)

Invoke-WebRequest https://raw.githubusercontent.com/tomarbuthnot/Run-PowerShell-Directly-From-GitHub/master/Run-FromGitHub-SamplePowerShell.ps1
Invoke-WebRequest https://raw.githubusercontent.com/dcaddick/ps_test/master/test_v1.4_obs.ps1
Invoke-WebRequest https://raw.githubusercontent.com/dcaddick/ps_test/master/test_v1.4.ps1