cfg = {}

cfg.Upadek = 0.9            -- [PL] szansa na upadnięcie przy skakaniu | 0.9 - 90%]             [ENG} CHANCE OF FALLING WHILE JUMPING | 0.9 - 90%
cfg.CzasUpadku = 0.6        -- [PL] [W SEKUNDACH] | !!nie polecam edytować!! czas upadku            [ENG] [IN SECONDS] !!It is better to not edit this!! falling time
cfg.CameraShake = 0.08      -- [PL] jak bardzo ma trzęść się kamera podczas upadku          [ENG] Camera shake level
cfg.Cooldown = 2            -- [PL} W SEKUNDACH | ile sekund skrypt ma czekać przed kolejnym wykonaniem     [ENG] [IN SECONDS] | How many second should it wait before checking for player jumping once more
function DoNotify()
 print('Potknąłeś się!')
 -- twoje notify -- your notify
end