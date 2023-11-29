SELECT address_type ,COUNT(address_type)
FROM sidsa_service.iot_variant
GROUP BY address_type