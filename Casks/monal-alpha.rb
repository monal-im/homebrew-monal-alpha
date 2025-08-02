cask "monal-alpha" do
	version "1754104750"

	sha256 "f7685d9fdbf10391e3605cfd3bffb760974efeae957cb1da92beece38997d480"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1754104750"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
