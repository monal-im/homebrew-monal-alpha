cask "monal-alpha" do
	version "1693359350"

	sha256 "32cfe32e3cdb2a2f2530ef171218415e2992218528f861ec53c14717647de985"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
