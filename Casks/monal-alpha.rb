cask "monal-alpha" do
	version "1696541749"

	sha256 "10a2a5503569863d527fa8bf3c2ef7982fc023e118d8f0865800ff6d93ab248f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
