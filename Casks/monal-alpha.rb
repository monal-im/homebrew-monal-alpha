cask "monal-alpha" do
	version "1724821473"

	sha256 "7a5f9de9d6e1fd7219b179ae9e88d3e86ab64aa69c5793f2a3d9a6725efbd350"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1724821473"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
