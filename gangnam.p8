pico-8 cartridge // http://www.pico-8.com
version 29
__lua__
--Gangnam
--Une course a gangnam

x=64
y=64

function _update()
 if (btn(0)) then x-=1 end
 if (btn(1)) then x+=1 end
 if (btn(2)) then y-=1 end
 if (btn(3)) then y+=1 end
end

function _draw()
 rectfill(0,0,127,127,1)
 circfill(x,y,7,14)
end
-->8
--hero
print("2222")
print("2222")
print("2222")
__gfx__
00000000000000000000000000000000000000000000000055555555555555555555555555555555555555555555555555555555555555550000000000000000
00000000000000000000000000aaaa0000000000000000005555576f6f677777777776f6f6777777777777999577777777575777577757750000000000000000
00aaaa00000aaaa000aaaa0000ffff00000aaaa0005555005666676f6f677777777776f6f6777777777775999577777777557575757575750000000000000000
00ffff00000ffff000ffff0000fff000000ffff0005fff005777776f6f677777777776f6ddddd177777775666576666667577757775777550000000000000000
00fff000000fff0000fff0f00f7777f00f0fff00005fff005777776f6f677777777776f6d11dd177777777666576777767557575757575750000000000000000
0f7777f0007777000077770005111150007777000f1111f05997776f6f6cc7cc7cc7c6f6ddddd177777777666576770767575777577757750000000000000000
001111000f1111f00f11115000000000051111f000cccc005997776f6f6cc7cc7cc7c6f6ddddd142777777666176777767175777577757750000000000000000
0050050000500500005000000000000000000500007007005997776f6f677777777776f65dddd142677777666176666667157575757575750000000000000000
0500050005000500000500055050505000000000000000005997776f6f6cc7cc7cc7c6f65dddd155555777777177777777177751775777550000000000000000
0000000050500005000000500505050500000000000000005997776f6f6cc7cc7cc7c6f65dddd156665777755177772777157571757576650000000000000000
5000000005000000500005050050005000000000000000005995776fcc247577777776f65dddd155555777775177772877175666677756650000000000000000
0005000550005000000000500000000000000000000000005995776fcc249577557996f65dddd144444766666177666677175666677756650000000000000000
0000000005000000000500055000500000000000000000005995776144441171551111f65dddd144444766666177677677157171756666650000000000000000
0500050050500005000000500000000500000000000000005994476165677171555771f6ddddd144444766666177666677177151775666650000000000000000
5050505005000000500005050000000000000000000000005994476155577171027771f6ddddd144444766666177677677157171757566650000000000000000
05050505500050000050005000500050000000000000000055555555555555555555555555555555555555555555111155555555555555550000000000000000
00050000505050000005050500050000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000050000000000005000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00050000505000000000050500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000005000000050000000050000505000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
50000000500000005050000500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000505000050000000000050500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000050000000000000000005000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00050505000050000000500050505000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
__map__
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0020101010101010101023000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0012060708090a0b0c0d11000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0012161718191a1b1c1d11000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0022131313131313131321000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
__sfx__
0001000000000180501905018050180501e35022350233502335025350253502535025350263502735027350283502a3502d35026050260502605000000000000000000000000000000000000000000000000000

