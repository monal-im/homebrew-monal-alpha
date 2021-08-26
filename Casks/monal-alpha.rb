cask "monal-alpha" do
	version "1629944510"

	sha256 "2eaf841f1267c2767b9f6592e8bdd398a27384a6ff33fe136145773f375b442c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
