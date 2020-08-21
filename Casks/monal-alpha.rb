cask "monal-alpha" do
	version "1597969001"

	sha256 "e439bbd5fe6b4a75387974ceea36841f1b3b5aae01f8a61bc4b1b7e29ee73564"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
