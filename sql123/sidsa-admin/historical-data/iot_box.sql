-- /mnt/d/shuwen/sidsa-service/sidsa-admin/app/sidsa/service/iot_box.go:48
// ValidList 获取有数据box列表
func (e *Project) ValidList(c *dto.ProjectVaildListReq, p *actions.DataPermission, list *[]models.ValidProject) (err error) {
	sql := `SELECT imei,box_name
FROM sidsa_service.iot_box ib 
INNER JOIN sidsa_service.iot_access_info iai 
ON(iai.device_name = ib.imei)
WHERE ib.is_real = 1
ORDER BY sort ASC`
	e.Orm.Raw(sql).Scan(&list)
	if err != nil {
		e.Log.Errorf("ProjectService get ValidList error:%s \r\n", err)
		return
	}
	return
}