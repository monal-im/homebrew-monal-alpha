cask "monal-alpha" do
	version "1758168343"

	sha256 "bba580cd2c6266effac5e7c65613866b481f689e708ca41451049887ed0013a5"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1758168343"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
