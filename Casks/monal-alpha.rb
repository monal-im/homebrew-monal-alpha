cask "monal-alpha" do
	version "1735999810"

	sha256 "7862ca214d4e660bdff379d6e3e97703ff8d3325e2d64a2482eebe62d2a7753a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1735999810"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
