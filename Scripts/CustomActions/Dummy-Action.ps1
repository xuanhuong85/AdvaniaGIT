# Dummy Action
if ($BranchSettings.dockerContainerId -gt "") {
    Start-DockerCustomAction -BranchSettings $BranchSettings -ScriptName $MyInvocation.MyCommand.Name -BuildSettings $BuildSettings
} else {    
    Write-Host "Dummy Action Executed..."

    Write-Host "BranchSettings: "
    $BranchSettings

    Write-Host "SetupParameters: "
    $SetupParameters

}