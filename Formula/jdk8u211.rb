class Java8 < Formula
  version '1.8.0,211'
  #sha256 '3bc75d5991206e9aebbc969cdd7dfa17615573f97b1435c72b92c78be388960b'
  head "https://github.com/jeket/autopkgr/releases/download/jdk-8u#{version.after_comma}-macosx-x64.dmg"
  name "jdk-8u211"
  desc "Oracle Java SE Development Kit 8u211 macosx-x64"
  homepage 'https://jeket.github.io/homebrew-java'

  auto_updates true

  pkg 'JDK\ 8\ Update\ 211.pkg'

  uninstall rmdir: '/Library/Java/JavaVirtualMachines/jdk1.8.0_211.jdk'

  caveats do
    kext
  end
end