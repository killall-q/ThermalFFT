local v = ...

if v < 0.5 then
  -- 255,255,255,255 @ 0.5
  return '255,255,255,'..(v * 510)
else
  --   0,127,255, 63 @ 1
  return ((v - 1) * -510)..','..((v - 1.5) * -255)..',255,'..((v - 1.167) * -384)
end
