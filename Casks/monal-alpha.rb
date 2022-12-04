cask "monal-alpha" do
	version "1670185925"

	sha256 "53c2975b42b32551c7a8f935b5702943abe5eca2872ee198c387d651c4296a9c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
