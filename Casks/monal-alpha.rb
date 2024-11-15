cask "monal-alpha" do
	version "1731655919"

	sha256 "ba92ed0272f4dfda7baae863376a248fa4b211af67cc194ee613230afe2e7745"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1731655919"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
