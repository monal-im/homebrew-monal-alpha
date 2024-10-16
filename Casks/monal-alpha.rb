cask "monal-alpha" do
	version "1729075926"

	sha256 "a71d4fcd3d54d0806549d292179a018fe063aa1ec944be97ae83c8107a0e5875"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1729075926"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
