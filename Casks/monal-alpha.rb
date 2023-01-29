cask "monal-alpha" do
	version "1674969554"

	sha256 "1eb2493033a7a3e415009fd26d384b1b3b2f0269fae531abc5ce57ec38e69edc"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
