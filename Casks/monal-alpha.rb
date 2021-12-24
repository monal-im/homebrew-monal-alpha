cask "monal-alpha" do
	version "1640326262"

	sha256 "2fe15753a012c648716c517d9138aef0cb59dbff87fdc918c7bb5a24b4788d9a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
