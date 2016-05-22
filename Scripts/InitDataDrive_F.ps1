#
# InitDataDrive_E.ps1
#

Initialize-Disk 2;Start-Sleep -s 2;New-Partition -DiskNumber 2 -UseMaximumSize -DriveLetter F;Start-Sleep -s 2;Format-Volume -DriveLetter F -FileSystem NTFS -NewFileSystemLabel DATA -Confirm:$false