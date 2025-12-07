cask "monal-alpha" do
	version "1765075888"

	sha256 "9afe11048545f0fcd202d3ab9fda44e600c9c560c87c7da84f881866ef45fd79"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1765075888"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
