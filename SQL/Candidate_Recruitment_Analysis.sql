

SELECT COUNT(*) AS Total_Candidates
FROM Candidates;


SELECT ApplicationStatus,
       COUNT(*) AS Total_Candidates
FROM Candidates
GROUP BY ApplicationStatus;



SELECT Source,
       COUNT(*) AS Total_Candidates
FROM Candidates
GROUP BY Source
ORDER BY Total_Candidates DESC;


SELECT Gender,
       COUNT(*) AS Total_Candidates
FROM Candidates
GROUP BY Gender;


SELECT AVG(TotalExperienceYears)
       AS Average_Experience
FROM Candidates;


SELECT AVG(ExpectedCTC)
       AS Average_Expected_CTC
FROM Candidates;


SELECT ApplicationStatus,
       COUNT(*) AS Total_Candidates
FROM Candidates
GROUP BY ApplicationStatus
ORDER BY Total_Candidates DESC;

SELECT AVG(OfferedCTC) AS Average_Offered_CTC
FROM Candidates
WHERE OfferedCTC IS NOT NULL;

