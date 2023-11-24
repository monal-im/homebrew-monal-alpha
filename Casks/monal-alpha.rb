cask "monal-alpha" do
	version "1700854765"

	sha256 "d20af13f11d81a3968e43332718770d17679fca13af054198d554a502c296c93"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
