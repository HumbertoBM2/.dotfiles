$pSStyle.FileInfo.Directory=""

# PSReadLine
function prompt {
    $path = Get-Location
    $gitBranch = ""
    $gitStatus = ""

    # Check if inside a Git repo
    $gitRepo = Get-Command git -ErrorAction SilentlyContinue
    if ($gitRepo -ne $null -and (Test-Path .git)) {
        $branchName = (git rev-parse --abbrev-ref HEAD)
        $gitBranch = " git:($($branchName))"

        # Check if there are changes in the Git repo
        $gitStatus = (git status --porcelain)
        if ($gitStatus) {
            $gitStatus = " ✗"
        }
    }

    # Customize colors and formatting
    $arrow = " "
    $boldText = "`e[1m"
    $resetFormatting = "`e[0m"

    # Extract current directory from the full path and make it bold
    $currentDirectory = "${boldText}$((Get-Item $path).Name)${resetFormatting}"

    # Construct the prompt string
    $promptString = "${arrow}${currentDirectory}${gitBranch}${gitStatus} "
    $promptString
}

# Alias
Set-Alias -Name vim -Value nvim
Set-Alias ll ls
Set-Alias g git
Set-Alias grep findstr
Set-Alias tig 'C:\Program Files\Git\usr\bin\tig.exe'
Set-Alias less 'C:\Program Files\Git\usr\bin\less.exe'
