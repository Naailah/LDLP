delete from logicaldoc.ld_bookmark;@@
commit;@@
delete from logicaldoc.ld_version;@@
commit;@@
update logicaldoc.ld_document set ld_deleted = 0, ld_title = 'title_origine' where ld_id = 3571717;@@
delete from logicaldoc.ld_document where ld_id != 3571717 AND ld_id != 3964928;@@
commit;@@
delete from logicaldoc.ld_folder where ld_creator is not null and ld_id != 3670017;@@
commit;@@