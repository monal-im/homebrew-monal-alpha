cask "monal-alpha" do
	version "1739171283"

	sha256 "d746338695c1b362edb526c16d4603ae386fffe56ca9eff6a45f5ff73c3dde47"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1739171283"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
