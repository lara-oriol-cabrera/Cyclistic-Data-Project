SELECT Day_of_the_week,
Member_casual,
COUNT(*) AS Total_IDs
 FROM `subtle-backup-427612-a4.projectcyclistic.cyclistictable` 
 GROUP BY Day_of_the_week,
 Member_casual
