cask "monal-alpha" do
	version "1657308614"

	sha256 "e7cf747c1a00535f898dbe2f9d77c9cc80cdb68544f0f37596237de4492397f8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
