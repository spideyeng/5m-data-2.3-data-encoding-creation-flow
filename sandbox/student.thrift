struct Student{
    1: required string name,
    2: required i64 age,
    3: required list<string> courses
}

service School {
    Student enrollCourse(1: required Student student, 2: required string course)
}
