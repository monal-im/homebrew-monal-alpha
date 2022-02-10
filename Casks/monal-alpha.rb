cask "monal-alpha" do
	version "1644527570"

	sha256 "06da147a8144f7074d08c12e3cab846fb69bd029d058ce8ef319de0769ad6245"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
