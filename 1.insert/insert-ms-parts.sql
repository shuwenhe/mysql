INSERT  INTO "banners" ("id","app","imag_url","order","link","color","client_type") VALUES ('15a2915c1f934ebd8ac480fa433940d2','mid','https://imgs.wanmen.org/123.png',2,'https://www.wanmen.org/courses/456','#0d008c',2) RETURNING "banners"."id"
INSERT  INTO "sales_fission_courses" ("sales_fissions_id","course_id","lecture_id") VALUES (161,'dbb0efb3-1ea8-4901-8d1d-969bd85bef68','b66e4201-d8b3-4ee4-8b7a-edbe29aeba71') RETURNING "sales_fission_courses"."id"
INSERT  INTO "sales_fissions_courses" ("sales_fissions_id","course_id","lecture_id") VALUES (161,'dbb0efb3-1ea8-4901-8d1d-969bd85bef68','b66e4201-d8b3-4ee4-8b7a-edbe29aeba71') RETURNING "sales_fissions_courses"."id"
INSERT  INTO "sales_fission_courses" ("sales_fissions_id","course_id","lecture_id") VALUES (161,'dbb0efb3-1ea8-4901-8d1d-969bd85bef68','b66e4201-d8b3-4ee4-8b7a-edbe29aeba71') RETURNING "sales_fission_courses"."id"
INSERT  INTO "sales_fissions_courses" ("sales_fissions_id","course_id","lecture_id") VALUES (161,'dbb0efb3-1ea8-4901-8d1d-969bd85bef68','b66e4201-d8b3-4ee4-8b7a-edbe29aeba71') RETURNING "sales_fissions_courses"."id"
INSERT  INTO "app_upgrades" ("created_at","updated_at","deleted_at","app","package","schema","is_force_upgrade","upgrade_mode","name","os","version","version_code","content","download_url","file_md5","upgrade_min_version_code","upgrade_max_version_code") VALUES ('2019-12-18 14:36:44','2019-12-18 14:36:44',NULL,'Hello','Hello','Hello',true,'Hello','Hello','Hello','Hello',100,'Hello','Hello','Hello','Hello','Hello') RETURNING "app_upgrades"."id"