cask "monal-alpha" do
	version "1614462717"

	sha256 "d550b3db3ce52d7a850e1b7c49b2fcb3075a8cc93417d8dca408f54ba4a48658"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
