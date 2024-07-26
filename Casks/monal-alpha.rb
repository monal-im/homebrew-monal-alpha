cask "monal-alpha" do
	version "1721969103"

	sha256 "9b995950f4f2ebabca683934f3edc6b975dd50009fea746b08c593564cdfb576"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721969103"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
