;simple example about run
$action = "1" ;name profile Brave
;found brave browser location on your computer
$brave = '"C:\Program Files\BraveSoftware\Brave-Browser\Application\Brave.exe" --profile-directory="Profile '&$action ; Win64
run($brave,'',@SW_MAXIMIZE)   ;run brave maximum windows
