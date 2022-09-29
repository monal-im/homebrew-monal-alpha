cask "monal-alpha" do
	version "1664492375"

	sha256 "2ea8d082e8289724027875c2fc359d38d8db1f2b7a85008b82d4ef3b346b7436"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
