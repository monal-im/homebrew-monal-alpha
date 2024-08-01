cask "monal-alpha" do
	version "1722542664"

	sha256 "6aa694f60585f7780c3ea98953cc57c94a45915f2c3e4fbb615518a6cd25c2ce"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722542664"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
