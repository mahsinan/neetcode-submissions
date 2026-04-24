SELECT DISTINCT ON (student_id) student_id, exam_id , score 
FROM exam_results
ORDER BY student_id, score desc , exam_id asc 