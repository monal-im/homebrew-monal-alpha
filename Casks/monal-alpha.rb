cask "monal-alpha" do
	version "1696805935"

	sha256 "59be6fbe86f75e70f3a786d3ee7c1c44cb2c5c4a686e17ffb020ca03dad45373"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
