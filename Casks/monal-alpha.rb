cask "monal-alpha" do
	version "1675878431"

	sha256 "fc25f681318b6a3a64f35700f84baa2c26aaf8123282b298e858c960cde79698"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
