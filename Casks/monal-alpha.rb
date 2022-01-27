cask "monal-alpha" do
	version "1643321578"

	sha256 "1b4d910ce505f788f5893ec8fbc7e4bae4d8868060f8c21d73897b37cbbbc158"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
