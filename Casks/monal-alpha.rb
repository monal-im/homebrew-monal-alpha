cask "monal-alpha" do
	version "1721518806"

	sha256 "8201a88e1057d0b00a9e74c5758d2a83a00ac7a9361bf26dab89004845c5b6bc"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721518806"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
