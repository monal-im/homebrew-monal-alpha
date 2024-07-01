cask "monal-alpha" do
	version "1719849287"

	sha256 "d5c5b5188a7cfe73723b10e106ed7f9d7ca69404bdd25ac7075a942fa7cd0560"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1719849287"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
