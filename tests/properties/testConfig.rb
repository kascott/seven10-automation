{
	:url => 'http://192.168.94.1:8080/#/login',
	:device_address1 => '192.168.94.2',
	:device_address2 => '192.168.94.16',
	:device_address3 => '192.168.94.4',
	:device_address4 => '192.168.94.5',
	:device_searchstring1 => 'seven10/export',
	:device_searchstring2 => 'qa4_',
	:device_searchstring3 => 'qa5_',
	:file_path1 => 'C:\Users\kscott\Documents\Automation\production\csv\mapping_linux.csv',
	:file_path2 => 'C:\Users\kscott\Documents\Automation\production\csv\mapping_windows.csv',
	:file_path3 => 'C:\Users\kscott\Documents\Automation\production\csv\mapping_filter01.csv',
	:file_path4 => 'C:\Users\kscott\Documents\Automation\production\csv\mapping_filter02.csv',
	:file_path5 => 'C:\Users\kscott\Documents\Automation\production\csv\mapping_filter03.csv',
	:file_path6 => 'C:\Users\kscott\Documents\Automation\production\csv\mapping_filter04.csv',
	# ********************
	:filter_source1 => '..\batch_files\exclude_files\filter-source-exclude.bat',
	:filter_source1A => '..\batch_files\results\filter-source-exclude.txt',
	:filter_source1B => '..\batch_files\exclude_files\filter-source-exclude1.bat',
	:filter_source1C => '..\batch_files\results\filter-source-exclude1.txt',
	:filter_clean1 => '..\batch_files\exclude_files\filter-clean-exclude.bat',
	:filter01 => '*.dat',
	:filter_destination1 => '..\batch_files\exclude_files\filter-destination-exclude.bat',
	:filter_destination1A => '..\batch_files\results\filter-destination-exclude.txt',
	:filter_destination1B => '..\batch_files\exclude_files\filter-destination-exclude1.bat',
	:filter_destination1C => '..\batch_files\results\filter-destination-exclude1.txt',
	# ********************
	:filter_source2 => '..\batch_files\include_files\filter-source-include.bat',
	:filter_source2A => '..\batch_files\results\filter-source-include.txt',
	:filter_source2B => '..\batch_files\include_files\filter-source-include1.bat',
	:filter_source2C => '..\batch_files\results\filter-source-include1.txt',
	:filter_clean2 => '..\batch_files\include_files\filter-clean-include.bat',
	:filter02 => '*.txt',
	:filter_destination2 => '..\batch_files\include_files\filter-destination-include.bat',
	:filter_destination2A => '..\batch_files\results\filter-destination-include.txt',
	:filter_destination2B => '..\batch_files\include_files\filter-destination-include1.bat',
	:filter_destination2C => '..\batch_files\results\filter-destination-include1.txt',
	# ********************
	:filter_source3 => '..\batch_files\min_size\filter-source-minsize.bat',
	:filter_source3A => '..\batch_files\results\filter-source-minsize.txt',
	:filter_source3B => '..\batch_files\min_size\filter-source-minsize1.bat',
	:filter_source3C => '..\batch_files\results\filter-source-minsize1.txt',
	:filter_clean3 => '..\batch_files\min_size\filter-clean-minsize.bat',
	:filter03 => '8192',
	:filter_destination3 => '..\batch_files\min_size\filter-destination-minsize.bat',
	:filter_destination3A => '..\batch_files\results\filter-destination-minsize.txt',
	:filter_destination3B => '..\batch_files\min_size\filter-destination-minsize1.bat',
	:filter_destination3C => '..\batch_files\results\filter-destination-minsize1.txt',
	# ********************
	:filter_source4 => '..\batch_files\max_size\filter-source-maxsize.bat',
	:filter_source4A => '..\batch_files\results\filter-source-maxsize.txt',
	:filter_source4B => '..\batch_files\max_size\filter-source-maxsize1.bat',
	:filter_source4C => '..\batch_files\results\filter-source-maxsize1.txt',
	:filter_clean4 => '..\batch_files\max_size\filter-clean-maxsize.bat',
	:filter04 => '16384',
	:filter_destination4 => '..\batch_files\max_size\filter-destination-maxsize.bat',
	:filter_destination4A => '..\batch_files\results\filter-destination-maxsize.txt',
	:filter_destination4B => '..\batch_files\max_size\filter-destination-maxsize1.bat',
	:filter_destination4C => '..\batch_files\results\filter-destination-maxsize1.txt',
	# ********************
	:filter_source5 => '..\batch_files\date_create_before\filter-source-createb.bat',
	:filter_source5A => '..\batch_files\results\filter-source-createb.txt',
	:filter_source5B => '..\batch_files\date_create_before\filter-source-createb1.bat',
	:filter_source5C => '..\batch_files\results\filter-source-createb1.txt',
	:filter_clean5 => '..\batch_files\date_create_before\filter-clean-createb.bat',
	:filter05 => 'need a date here',
	:filter_destination5 => '..\batch_files\date_create_before\filter-destination-createb.bat',
	:filter_destination5A => '..\batch_files\results\filter-destination-createb.txt',
	:filter_destination5B => '..\batch_files\date_create_before\filter-destination-createb1.bat',
	:filter_destination5C => '..\batch_files\results\filter-destination-createb1.txt',
	# ********************
	:filter_source6 => '..\batch_files\date_create_after\filter-source-createa.bat',
	:filter_source6A => '..\batch_files\results\filter-source-createa.txt',
	:filter_source6B => '..\batch_files\date_create_after\filter-source-createa1.bat',
	:filter_source6C => '..\batch_files\results\filter-source-createa1.txt',
	:filter_clean6 => '..\batch_files\date_create_after\filter-clean-createa.bat',
	:filter06 => '12/8/16',
	:filter_destination6 => '..\batch_files\date_create_after\filter-destination-createa.bat',
	:filter_destination6A => '..\batch_files\results\filter-destination-createa.txt',
	:filter_destination6B => '..\batch_files\date_create_after\filter-destination-createa1.bat',
	:filter_destination6C => '..\batch_files\results\filter-destination-createa1.txt'
}