cask "monal-alpha" do
	version "1722507095"

	sha256 "d18fa21a27d58e1eb4e43696337bd4132d251c82ad1c2b4e296a4331eef031a0"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722507095"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
