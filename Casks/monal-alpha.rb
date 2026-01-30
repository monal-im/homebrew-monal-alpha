cask "monal-alpha" do
	version "1769781180"

	sha256 "6f933b5ca7ba81b66c1dfa34523072db0448fdbcffd3c5d6ca62256818892713"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1769781180"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
