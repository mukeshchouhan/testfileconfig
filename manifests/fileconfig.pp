class testconfig::fileconfig
{

file {
        'C:/testfile.txt':
      	mode   => '0660',
        content => "Hello World"
        }
}
