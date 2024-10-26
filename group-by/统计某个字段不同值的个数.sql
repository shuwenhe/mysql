SELECT address_type ,COUNT(address_type)
FROM xstiku_service.iot_variant
GROUP BY address_type