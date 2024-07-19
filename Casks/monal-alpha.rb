cask "monal-alpha" do
	version "1721371372"

	sha256 "e9899bdd7260cfae3cdb16aecc867a87531c09a3f7db6197f7f12e04b70bd082"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721371372"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
