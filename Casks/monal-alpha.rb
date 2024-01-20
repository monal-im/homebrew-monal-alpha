cask "monal-alpha" do
	version "1705791252"

	sha256 "de672799041a64cc1b3731991b8553fd2fa4e818e81f6ff37951aa7e1ef25202"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
