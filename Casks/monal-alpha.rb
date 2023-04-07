cask "monal-alpha" do
	version "1680848114"

	sha256 "270a16fed90be96d40e3aad8bdd5dbb76749823e1666653a8279579deaeeda07"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
