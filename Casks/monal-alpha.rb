cask "monal-alpha" do
	version "1770257516"

	sha256 "3eb9600c2e95698fd8482f210dd26768c09e4c8698b5b1ffaf80b19a72294ca0"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1770257516"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
