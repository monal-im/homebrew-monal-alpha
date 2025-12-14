cask "monal-alpha" do
	version "1765730900"

	sha256 "90d5b6d33358dd53b7bc16367e34ee8e85dd35d2cba041068ca47910ea3229d9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1765730900"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
