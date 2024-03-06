# replace a line in the file 

$file_to_edit = '/var/www/html/wp-settings.php'

#replace "phpp" with "php"

exec { 'replace_line':
  command => "sed -i 's/phpp/php/g' ${file_to_edit}",
  path    => ['/bin','/usr/bin']
}
