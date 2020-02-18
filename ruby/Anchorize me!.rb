def anchorize(t)
    # split_str = t.split(" ")
    # url = split_str[1]
    # x = t.sub(/\s/, ' <a href="')
    # y = x.sub(/(com)(.*?)(\s)/, 'com"></a> ')
    # y.sub(/(\\)/, '//')
    t.gsub(%r{(?:https?|ftps?|file|smb)://\S+}i, '<a href="\0">\0</a>')
end




p anchorize('hello FTP://world.com !') # 'hello <a href="FTP://world.com">FTP://world.com</a> !'
p anchorize('hello http://world.com !') # 'hello <a href="http://world.com">http://world.com</a> !'