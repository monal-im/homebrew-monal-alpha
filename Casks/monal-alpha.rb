cask "monal-alpha" do
	version "1657308167"

	sha256 "4bc1347cfcd26b148a1293b87cf34e122ed488cd7b228e2439293b4fabc0d167"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
