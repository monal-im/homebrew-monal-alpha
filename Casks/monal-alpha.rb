cask "monal-alpha" do
	version "1643542495"

	sha256 "823db2ec7f159fda96fa5241bbe31efe98a9c0b2ace30d64d16b58746f03246e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
