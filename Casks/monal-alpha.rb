cask "monal-alpha" do
	version "1722396699"

	sha256 "af69c389a88209c31d4fc6f54ea1aa9b26d6ee23ae843f60fd753506954bc07c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722396699"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
