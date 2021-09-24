write-host " 1. pasar de binario a decimal"
write-host " 2. pasar de hexadecimal a binario"
$option = read-host "dime que que quieres convertir "

if ($option -eq 1)
{
    $binario = read-host "dime el numero binario "
    $decimal = [convert]::ToInt32($binario,2)
    $decimal

}

if ($option -eq 2)
{
    $hexadecimal = read-host "dime el numero hexadecimal "
    $decimal = [convert]::ToInt32($hexadecimal,16)
    $binario = [convert]::ToString($decimal, 2)
    $binario

}


 