UPDATE SysPackage 
SET Maintainer = 'Customer', IsChanged = 1, IsLocked = 1, InstallType=0
WHERE Name = 'DevPractice'