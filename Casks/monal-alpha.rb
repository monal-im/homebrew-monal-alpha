cask "monal-alpha" do
	version "1612551471"

	sha256 "d247b5e1b3414e2259dbea4dac920b4bac0a94dcd6634ebb9032ac10115612f3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
