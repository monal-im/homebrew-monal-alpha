cask "monal-alpha" do
	version "1722405268"

	sha256 "9725aaadbadac6f5bf0194386fd6f80f957e7ca4b3fe19f831e79c9d4996d467"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722405268"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
