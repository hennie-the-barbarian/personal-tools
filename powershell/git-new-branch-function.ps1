echo @"
function git-nb {
    git checkout -b $args[0]
    git push --set-upstream origin $args[0]
}
"@ | Out-File -FilePath (echo $profile)