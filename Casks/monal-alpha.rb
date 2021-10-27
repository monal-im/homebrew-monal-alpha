cask "monal-alpha" do
	version "1635312974"

	sha256 "d71c3249469c5974e3cd8754a46799eb29842f1c5648728dea4d4daa32790b78"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
