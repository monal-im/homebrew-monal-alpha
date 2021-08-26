cask "monal-alpha" do
	version "1629941853"

	sha256 "94978c47146c1237b061a3acad7fb3a7e615653e395ffd80468fed1b0f323852"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
