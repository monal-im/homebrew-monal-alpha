cask "monal-alpha" do
	version "1725201633"

	sha256 "52aac775ff9807b42d669aae2f59cca6c9cb501f9b5a23bf2081600dbd2e0847"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1725201633"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
