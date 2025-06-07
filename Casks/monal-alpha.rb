cask "monal-alpha" do
	version "1749320470"

	sha256 "a465468d07f25fa10d88a364db2f62da29897bf1cc743ecbac15f28ee15b8afe"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1749320470"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
