cask "monal-alpha" do
	version "1605126983"

	sha256 "370eb53a149ff8706fc46e85888222a4f320eda362f4d91f41abea4a5ef67a7d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
