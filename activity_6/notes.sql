-- create new table:

CREATE TABLE notes (
  id integer PRIMARY KEY,
  body text,
  student_id INteger REFERENCES students(id)
);


-- insert 10 records:
-- 1st:
INSERT INTO notes(id, body, student_id)
VALUES(1, "Liyue Qixing's Tianquan", 1)

-- 2nd:
INSERT INTO notes(id, body, student_id)
VALUES(2, "Cocogoat: The Legendary Adeptibeast", 2)

-- 3rd:
INSERT INTO notes(id, body, student_id)
VALUES(3, "Qiqi: The Resurrected Zombie", 3)

-- 4th:
INSERT INTO notes(id, body, student_id)
VALUES(4, "Teyvat Travel Guide", 4)

-- 5th:
INSERT INTO notes(id, body, student_id)
VALUES(5, "Wangsheng Funeral Parlor's 77th Director", 5)

-- 6th:
INSERT INTO notes(id, body, student_id)
VALUES(6, "Traditional Ceremonies in Liyue", 5)

-- 7th:
INSERT INTO notes(id, body, student_id)
VALUES(7, "The Everlasting Beauty of Ningguang", 1)

-- 8th:
INSERT INTO notes(id, body, student_id)
VALUES(8, "Liyue's Favorite Adeptus", 2)

-- 9th:
INSERT INTO notes(id, body, student_id)
VALUES(9, "Teyvat's Hidden Quests", NULL)

-- 10th:
INSERT INTO notes(id, body, student_id)
VALUES(10, "Teyvat's Hidden Treasures", NULL)


-- combine using INNER JOIN:
SELECT * FROM students INNER JOIN notes on students.id = notes.student_id;


-- combine using LEFT JOIN:
SELECT * FROM students LEFT JOIN notes on students.id = notes.student_id;


-- combine using RIGHT JOIN:
SELECT * FROM students RIGHT JOIN notes on students.id = notes.student_id;


-- combine using FULL JOIN:
SELECT * FROM students FULL OUTER JOIN notes on students.id = notes.student_id;