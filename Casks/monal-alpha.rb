cask "monal-alpha" do
	version "1776992127"

	sha256 "41e0013cbcffde984e0c8c2d5cc5954fecb1efc32db7517d0c62c107bdd055c0"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1776992127"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
