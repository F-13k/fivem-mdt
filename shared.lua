-- Configuration settings for MDT police system

Config = {
    MaxUnits = 10,
    EmergencyContact = '911',
    ReportTimeout = 30, -- in seconds
    UseGPS = true,
    Notifications = {
        Enable = true,
        Duration = 5, -- in seconds
    },
    Departments = {
        ['Police'] = true,
        ['Sheriff'] = true,
        ['FBI'] = false,
    },
}

return Config