local v = ...

if v < 0.5 then
  -- 255,  0,  0,255 @ 0.5
  return '255,0,0,'..(v * 510)
else
  --  95,  0,  0,127 @ 1
  return ((v - 1.3) * -320)..',0,0,'..((v - 1.5) * -255)
end
