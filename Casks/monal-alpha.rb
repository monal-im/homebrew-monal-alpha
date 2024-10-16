cask "monal-alpha" do
	version "1729074598"

	sha256 "5e25e4af40797f13097e72f5eb3e2d263bf9192ee705cc6b06b6bdcfe002ef24"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1729074598"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
