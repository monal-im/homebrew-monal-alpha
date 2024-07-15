cask "monal-alpha" do
	version "1721006520"

	sha256 "d0283d27b124550199a16b1a543aae7fd57502e66013a77d2be5ef95f24e571d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721006520"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
