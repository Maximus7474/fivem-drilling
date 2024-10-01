# Installation
- Extract the `fivem-drilling` folder into your `resources` directory.
- Add `start fivem-drilling` to your `server.cfg` file.
- Trigger the drilling event from your script, or test it with the example below.

# Example
```lua
RegisterCommand('sf_drilling', function(...)
  TriggerEvent("Drilling:Start",function(success)
    if (success) then
      print("Drilling complete.")
    else
      print("Drilling failed.")
    end
  end)
end)
```

# Preview Image
- Note: Image from GTAV.
  _ToDo_
