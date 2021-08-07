--Use a VPN when executing lol

local keytab = {
'Key3857235897585823752' ,
'Key384723894273457235' ,
'Key3457823985723857285' ,
'Key35892538528543858347' ,
'Key358757892523582' ,
'Key234824274526527' ,
'Key3588935825728572527' ,
'Key322384238482384' ,
'Key385729523952589' ,
'Key585348348353858' ,
'Key58389458383485893458' ,
'Key45239539258' ,
'Key58358' ,
'Key4824834284' ,
'Key643463346' ,
'Key234324' ,
'Key3242482342'
}

local deez = math.random(1, #keytab)
local nondeez = keytab[deez]
local lol = tostring(nondeez)
print('Current key used is ' .. lol .. '!')

_G.Key = lol

loadstring(game:HttpGetAsync('https://isan.club/hub/boomboxhub/script.lua'))()
