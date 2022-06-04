cask "monal-alpha" do
	version "1654302227"

	sha256 "6e3c7bb3318022492b176d21b548353a45fdd31713a0c37f4c427454b875f30c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
