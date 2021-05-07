cask "monal-alpha" do
	version "1620421033"

	sha256 "4aa6ddc9c65cfe7de5fda7477634143027691e99d1c1ea696edd286cb14e58b9"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
