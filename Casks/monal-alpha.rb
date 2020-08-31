cask "monal-alpha" do
	version "1598861669"

	sha256 "915aa3627970e713c449a1b2984291c9e2a18a1d009e20ca8b9c223fb33bf4a5"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
