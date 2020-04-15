# Args
param([String]$cfgPath)

# Main
$cfg = Get-Content -Raw -Path $cfgPath | ConvertFrom-Json

forEach ($e in $cfg) {
    $target = [IO.Path]::Combine($e.target, $(Get-Date -f dd.MM.yyyy_HH-mm-ss) + ".zip")
    & 7z a -r -tzip $target $($e.src)
    start-sleep -s 3
}