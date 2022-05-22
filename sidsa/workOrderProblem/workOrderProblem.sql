SELECT d.question_menu_id,d.question_menu_name,
        a.question_category_id,a.question_category_name 
        from sid_question_category a
        inner join sid_question_map b on(b.question_category_id=a.question_category_id)
        inner join iot_box_type c on(c.box_type_id=b.box_type_id)
        inner join sid_question_menu d on(d.question_menu_id=a.question_menu_id)
        where c.box_type_id=1;
	