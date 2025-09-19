cask "monal-alpha" do
	version "1758321130"

	sha256 "1525e7f211c7dabc8e520a544fc6ae94e8e9cbf6b083608f492d1e7e261bd27f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1758321130"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
