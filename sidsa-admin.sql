1. -- /mnt/d/shuwen/xstiku-service/xstiku-admin/app/xstiku/service/sid_work_order_problem.go:74
// GetQuestionBoxTypes 获取SidWorkOrderProblem列表
func (e *SidWorkOrderProblem) GetQuestionBoxTypes(questionCategoryIds []string) (list []struct {
	QuestionCategoryId int
	BoxTypeName        string
}, err error) {
	whe := strings.Join(questionCategoryIds, ",")
	sql := fmt.Sprintf(`
	SELECT sqm.question_category_id,GROUP_CONCAT(ibt.box_type_name) AS box_type_name
	FROM sid_question_map sqm
	INNER JOIN iot_box_type ibt
	ON(ibt.box_type_id=sqm.box_type_id)
	WHERE sqm.question_category_id
	IN(%s)
	GROUP BY sqm.question_category_id`, whe)
	err = e.Orm.Raw(sql).Scan(&list).Error
	return
}

SELECT sqm.question_category_id,GROUP_CONCAT(ibt.box_type_name) AS box_type_name
FROM sid_question_map sqm
INNER JOIN iot_box_type ibt
ON(ibt.box_type_id=sqm.box_type_id)
WHERE sqm.question_category_id
IN(1,2,3,4,5,6,7,8,9,10)
GROUP BY sqm.question_category_id;

2.-- /mnt/d/shuwen/xstiku-service/xstiku-admin/app/xstiku/service/sid_work_order_problem.go:47
