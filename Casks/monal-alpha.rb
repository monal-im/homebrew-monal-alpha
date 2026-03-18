cask "monal-alpha" do
	version "1773864410"

	sha256 "e7a4f224f3949f35dfaf74ddc858bcf84ce4aca1e7da493c35eae59e95082336"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1773864410"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
