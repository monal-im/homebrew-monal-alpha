cask "monal-alpha" do
	version "1677356543"

	sha256 "7298f266b970933efd4796614d534e054b4e5a12111b996d01c302f553979869"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
