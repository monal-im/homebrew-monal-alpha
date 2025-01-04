cask "monal-alpha" do
	version "1736000519"

	sha256 "0f5a4e5fbeb1fe1a9685a3248f5fccdb3ebd6657c107ffac735c1d4f10622a64"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1736000519"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
