cask "monal-alpha" do
	version "1792234707"

	sha256 "ac192831bd3138799b848fa078efdd6b45061b46929512160ffb1c0695699448"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1792234707"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
