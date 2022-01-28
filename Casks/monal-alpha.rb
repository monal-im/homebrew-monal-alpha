cask "monal-alpha" do
	version "1643404943"

	sha256 "01e3c098a30df1c7716e48565f158b9247d9b8442dff926c511eb3dc695b9773"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
