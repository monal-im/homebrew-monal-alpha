cask "monal-alpha" do
	version "1640600858"

	sha256 "915c0e7e4a1e3ea8cd66f888b4946446a5edb8c59b12cd885d0b37056e9a90ba"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
