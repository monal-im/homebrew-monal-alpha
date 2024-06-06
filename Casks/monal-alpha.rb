cask "monal-alpha" do
	version "1717716196"

	sha256 "bd8dba7cfbe7c3bf8bda66953ab930a3e87eee1929677c9f7f402cbfdc560de5"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1717716196"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
