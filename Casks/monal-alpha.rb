cask "monal-alpha" do
	version "1606999362"

	sha256 "77770595bd94e256953077af94bfc399b52cac1b921a1dccf9bb52a54668b3c3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
