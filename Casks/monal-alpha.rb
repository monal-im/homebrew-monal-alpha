cask "monal-alpha" do
	version "1626039554"

	sha256 "ea643e0130d2945ded6ff3332f5816fc046cca05a1c2e54a61b647c5011a480f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
