DELETE FROM ld_bookmark;
--COMMIT;
DELETE FROM ld_version;
--commit;
UPDATE ld_document SET ld_deleted = 0, ld_title = 'title_origine' WHERE ld_id = 3571717;
DELETE FROM ld_document WHERE ld_id != 3571717 AND ld_id != 3964928;
--commit;
DELETE FROM ld_folder WHERE ld_creator IS NOT null AND ld_id != 3670017;
COMMIT;
