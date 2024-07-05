cfg = {}

cfg.Upadek = 0.9            -- [szansa na upadnięcie przy skakaniu | 0.9 - 90%]
cfg.CzasUpadku = 0.6        -- [W SEKUNDACH | !!nie polecam edytować!! czas upadku ]
cfg.CameraShake = 0.08      -- [jak bardzo ma trzęść się kamera podczas upadku]
cfg.Cooldown = 2            -- [W SEKUNDACH | ile sekund skrypt ma czekać przed kolejnym wykonaniem]
function DoNotify()
 print('Potknąłeś się!')
 -- twoje notify
end