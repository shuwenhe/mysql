-- /mnt/d/shuwen/sidsa-service/sidsa-admin/app/sidsa/service/sid_work_order_problem.go:74
SELECT sqm.question_category_id,GROUP_CONCAT(ibt.box_type_name) AS box_type_name
FROM sid_question_map sqm
INNER JOIN iot_box_type ibt
ON(ibt.box_type_id=sqm.box_type_id)
WHERE sqm.question_category_id
IN(1,2,3,4,5,6,7,8,9,10)
GROUP BY sqm.question_category_id;