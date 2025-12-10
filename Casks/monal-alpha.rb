cask "monal-alpha" do
	version "1765331002"

	sha256 "5882f9ac0a89b7121cb293acc857ccbee17f23b069dd8a608c5579eb4299dc5e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1765331002"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
