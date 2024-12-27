cask "monal-alpha" do
	version "1735283290"

	sha256 "e0832437fac37e4479e12e2a176d7a283b2964e8cd795b7a2cf2412f29235044"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1735283290"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
