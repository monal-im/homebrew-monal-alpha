cask "monal-alpha" do
	version "1600181181"

	sha256 "0914513bf98e582b1f79ccd6b04eb26e05882a5008fe4ff1486cf9569a5cf75d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
