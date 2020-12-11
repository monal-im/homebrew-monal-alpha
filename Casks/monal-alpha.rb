cask "monal-alpha" do
	version "1607717671"

	sha256 "9b23b02395fb59062b6e844a72339d770c27d4477deca6806ad93bf451e9c27f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
