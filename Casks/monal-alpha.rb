cask "monal-alpha" do
	version "1735916235"

	sha256 "8fd9a40258a4f4216497523f20ebe740e87816e2702e19369b5c4efe27f6cbdd"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1735916235"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
