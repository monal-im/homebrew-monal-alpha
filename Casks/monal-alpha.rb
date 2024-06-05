cask "monal-alpha" do
	version "1717550612"

	sha256 "938bbe87e147b9373f9327437de04fca386be7f95a94ef6a3a711b06c0152bc6"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1717550612"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
