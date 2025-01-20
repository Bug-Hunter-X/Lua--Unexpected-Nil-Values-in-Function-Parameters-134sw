local function myFunction(param)
  param = param or "default value"
  --Now param will never be nil
  -- ... function body ...
end

myFunction(nil) --No error now, uses the default value