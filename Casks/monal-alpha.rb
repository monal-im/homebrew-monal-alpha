cask "monal-alpha" do
	version "1617467725"

	sha256 "409e35e6ea7d5f9999adf7d611503b90485a9be37fadf467dd96e169cfc83cb7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
