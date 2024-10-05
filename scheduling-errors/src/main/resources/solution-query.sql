select p.name, c.name
from professor p
join schedule s
on p.id = s.professor_id
join course c
on s.course_id = c.id
and p.department_id != c.department_id;