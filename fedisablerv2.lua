s,r = pcall(function()
    workspace.FilteringEnabled = false
end)

if s then
  print('yay fe no more')
else
  print('sucks to be u doesn\'t it')
end
