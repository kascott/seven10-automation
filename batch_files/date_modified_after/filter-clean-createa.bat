@echo off
IF EXIST Y:\ (
	cd Y:\share\filter\qa5_modified_after_date
	del Y:\share\filter\qa5_modified_after_date\* /s /q
	for /d %%x in (Y:\share\filter\qa5_modified_after_date\*) do rmdir %%x /s /q
) ELSE (
	echo Drive not mapped...
	echo Invalid Test.
)
