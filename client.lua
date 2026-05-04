-- Client-side MDT functions

-- Function to open the MDT
function OpenMDT()
    -- Code to open the MDT interface
    print('MDT Opened')
end

-- Function to close the MDT
function CloseMDT()
    -- Code to close the MDT interface
    print('MDT Closed')
end

-- Function to verify police
function PoliceVerification(policeID)
    -- Code for police verification logic
    print('Verifying police with ID:', policeID)
end

-- NUI Callbacks
RegisterNUICallback('openMDT', function(data, cb)
    OpenMDT()
    cb('ok')
end)

RegisterNUICallback('closeMDT', function(data, cb)
    CloseMDT()
    cb('ok')
end)