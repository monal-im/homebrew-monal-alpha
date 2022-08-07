cask "monal-alpha" do
	version "1659887130"

	sha256 "5fc595ae2324d8fc0a404b61fbd1b01277e354a4f09fe098a209ff2e3ab708e1"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
