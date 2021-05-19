cask "monal-alpha" do
	version "1621387851"

	sha256 "8989166992044ab42f040f380735c516e2fc02af9d8e8547e22a3d4822b96d48"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
