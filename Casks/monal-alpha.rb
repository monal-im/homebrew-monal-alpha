cask "monal-alpha" do
	version "1722393412"

	sha256 "6912ec24a285426c2a511b123326a9fc2135f3f7c517e7cae98f10d7acfbd8c0"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722393412"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
