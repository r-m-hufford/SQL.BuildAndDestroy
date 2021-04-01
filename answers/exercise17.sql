UPDATE Students
    -> SET City = REPLACE(City,'Philly','Edinburgh')
    -> WHERE Country = 'Scotland';