cask "monal-alpha" do
	version "1716693025"

	sha256 "5d80489207fdc011f0fa1f9d71b367de44743d589fe684d620aca890f8a4a887"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1716693025"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
