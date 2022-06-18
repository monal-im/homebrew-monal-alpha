cask "monal-alpha" do
	version "1655515410"

	sha256 "2d77bfa3a1f4fc2467bed946f79db6fffaac38446b95b8f0bec5afced736ee1c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
