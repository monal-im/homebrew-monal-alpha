cask "monal-alpha" do
	version "1621704737"

	sha256 "1e3e1630ad693cf682e0814bc025282f76df0568148a615db2ec88870d7b12f9"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
