if slot2.getState() == 1 then
    system.showScreen(0)
    slot2.deactivate()
else
    system.showScreen(1)
    slot2.activate()
end