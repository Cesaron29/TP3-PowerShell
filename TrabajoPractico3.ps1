# 1. Pedir al usuario el número límite
$limite = Read-Host "Introduce un número límite"

# Convertir la entrada a un entero por seguridad
$limite = [int]$limite

# 2. Ciclo for desde 1 hasta el número límite
for ($i = 1; $i -le $limite; $i++) {
    # Obtener la hora exacta
    $horaActual = (Get-Date).ToString("HH:mm:ss")
    
    # 3. Evaluar si es par o impar
    if ($i % 2 -eq 0) {
        Write-Host "[$horaActual] El número $i es PAR"
    } else {
        Write-Host "[$horaActual] El número $i es IMPAR"
    }
}