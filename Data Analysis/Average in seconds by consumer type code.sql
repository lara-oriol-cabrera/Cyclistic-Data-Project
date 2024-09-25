SELECT Member_casual,
AVG(EXTRACT(HOUR FROM Ride_Length)*3600 + EXTRACT(MINUTE FROM Ride_Length)* 60 + EXTRACT(SECOND FROM Ride_Length)) AS Average_Ride_Length_inSeconds
FROM `subtle-backup-427612-a4.projectcyclistic.cyclistictable` 
GROUP BY Member_casual