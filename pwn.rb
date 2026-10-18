File.write(
  '/tmp/CVE_2026_32698_RCE_CONFIRMED.txt',
  "RCE Success!\nTime: #{Time.now}\nRunning as: #{`whoami`.strip}"
)
