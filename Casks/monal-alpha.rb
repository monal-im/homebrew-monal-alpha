cask "monal-alpha" do
	version "1773264683"

	sha256 "34142b39c18d93df7c73635be4cd4c13bee51bc94847cab161baff6a791f1045"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1773264683"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
