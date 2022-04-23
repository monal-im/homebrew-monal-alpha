cask "monal-alpha" do
	version "1650699258"

	sha256 "a5dff656d71ef9085637630a5baa597722b2fb79ff9f24f5dc5ea063cc978659"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
