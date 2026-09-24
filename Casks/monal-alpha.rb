cask "monal-alpha" do
	version "1790294240"

	sha256 "7a6c4ce437cef0c5233b2c2b89be9048a3f912f6ff23e47aed560eb44da51b72"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1790294240"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
