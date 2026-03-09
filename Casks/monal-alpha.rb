cask "monal-alpha" do
	version "1773054779"

	sha256 "4902fac0b9dd8f0a76fcb49829b8eed4ef2c1c4ecb460345649c3a1e4a4b5c91"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1773054779"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
