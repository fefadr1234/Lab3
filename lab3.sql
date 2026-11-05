SELECT 
    k.number_kafedra AS "Номер кафедры",
    k.name_kafedra AS "Название кафедры",
    p.code_Prepods AS "Код преподавателя",
    p.familiya AS "Фамилия",
    p.name AS "Имя",
    p.otchestvo AS "Отчество"
FROM 
    kafedra k
LEFT JOIN 
    prepods p ON k.number_kafedra = p.number_kafedri;



SELECT 
    k.number_kafedra AS "Номер кафедры",
    k.name_kafedra AS "Название кафедры",
    p.code_Prepods AS "Код преподавателя",
    p.familiya AS "Фамилия",
    p.name AS "Имя",
    p.otchestvo AS "Отчество"
FROM 
    kafedra k
RIGHT JOIN 
    prepods p ON k.number_kafedra = p.number_kafedri;
