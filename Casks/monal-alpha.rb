cask "monal-alpha" do
	version "1663177831"

	sha256 "fb93924bedf55ef02897caa8e2931d5c806b3ab3dd6c53fc4da7bcc52e305893"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
