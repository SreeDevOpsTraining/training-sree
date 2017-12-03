# Ruby Programs execution

## Install Ruby on Windows

* goto website https://rubyinstaller.org/downloads/ and click on latest ruby install to install ruby

Or

## Install Chocolatey from https://chocolatey.org/install

* Execute the below command using windows cmd as an administrator. 

`@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"`

Once chocolatey is installed

run below command at cmd prompt 

`choco install ruby`

## Install Ruby on Mac using Homebrew

* goto website https://brew.sh/

* run the following command

`/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`

* Check if Homebrew installed properly 

`brew --version`

* Install Ruby using brew

`brew install ruby`
