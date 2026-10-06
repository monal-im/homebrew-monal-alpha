cask "monal-alpha" do
	version "1791280927"

	sha256 "2e78ba9cfa2dc73c2a713bc7115d813d9f0767303e31a89206eeeb5ec577240b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1791280927"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
