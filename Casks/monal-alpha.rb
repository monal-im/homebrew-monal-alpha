cask "monal-alpha" do
	version "1655526075"

	sha256 "9d9592625d8fc425c13f604f76babb03a2c4721475390cc586244728bc180d28"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
