$prefix="c:\local\boost"

#$current_dir = $PSScriptRoot

Push-Location boost
.\b2.exe install --prefix=$prefix --with-test link=shared address-model=64 architecture=x86
Pop-Location