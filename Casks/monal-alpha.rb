cask "monal-alpha" do
	version "1602727867"

	sha256 "47ffb1dc242754b0823cd3e9613fd4ab81a867b9a3727c815dee2a25485658cb"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
