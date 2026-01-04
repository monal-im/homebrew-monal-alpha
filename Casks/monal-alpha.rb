cask "monal-alpha" do
	version "1767528701"

	sha256 "feec84add2dc1f03952bf2e18c8cb02b2e929b609ed485636fc40f77998d3e9f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1767528701"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
