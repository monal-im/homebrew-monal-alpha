cask "monal-alpha" do
	version "1625201640"

	sha256 "0a18ed9d88b5f10aa9e747913a286a092c3bd9e227117e65174ff44c7e1d577d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
