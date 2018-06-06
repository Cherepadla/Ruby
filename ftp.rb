require 'net/ftp'
ftp = Net::FTP.new('192.168.111.200')
ftp.binary = true
ftp.passive = true
# Указываем, что файлы надо воспринимать как бинарные
#session.binary = true

# Отправляем файл на сервер
#session.putbinaryfile('file_name')
ftp.login(user = "anonymous", passwd = nil,acct = nil)
# ftp.getbinaryfile('123.xml')
ftp.putbinaryfile('123.rar')

ftp.getbinaryfile('feodosia_backup_2018_06_05_180004_2903602.bak')

#ftp://192.168.111.200/feodosia_backup_2018_06_05_180004_2903602.bak

# Закрываем соединение
ftp.quit()


