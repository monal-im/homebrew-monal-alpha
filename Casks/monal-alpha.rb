cask "monal-alpha" do
	version "1762574440"

	sha256 "e279368a57ab1d50e728a887167019d957dbbb82b0d1b275ec81a0d93f0f6341"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1762574440"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
