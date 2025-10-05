cask "monal-alpha" do
	version "1759663944"

	sha256 "e67d87342afc8bd146d55c0f7c58bfe018a206eedad3af2ae133bc2f25e797c3"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1759663944"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
