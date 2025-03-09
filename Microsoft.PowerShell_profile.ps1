oh-my-posh init pwsh --config "$HOME/posh_theme/quick-term.omp.json" | Invoke-Expression

Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView
Set-PSReadLineOption -EditMode Windows

Enable-PoshTransientPrompt
