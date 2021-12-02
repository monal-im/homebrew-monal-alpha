cask "monal-alpha" do
	version "1638405547"

	sha256 "d67f45ca4d2f1ee1fb833848003f06fa313451d271add77a5a680505db61ef57"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
