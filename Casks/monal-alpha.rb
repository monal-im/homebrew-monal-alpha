cask "monal-alpha" do
	version "1775377613"

	sha256 "b0cb81dbe7904b74112f1acf537a88a78b052713a1c2283d33a3dc6b43278ebd"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1775377613"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
