cask "monal-alpha" do
	version "1776583094"

	sha256 "294b1dc2131d697f778a69746700fa4c45f9ce25b18d1b4edc45c214ddfa7df1"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1776583094"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
