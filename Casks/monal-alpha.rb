cask "monal-alpha" do
	version "1760146265"

	sha256 "6f399d2bf8bf085c97319a23ecafefa86a5060bae5964afa08888ad835941b70"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1760146265"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
