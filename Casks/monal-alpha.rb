cask "monal-alpha" do
	version "1621060719"

	sha256 "87bf74041409f5e63a127cd21327f5207c005dce429c71c1c248d1f0f0b57364"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
