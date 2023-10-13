cask "monal-alpha" do
	version "1697187812"

	sha256 "4d157c12443492e68037b67fe8f87236f246713c453e36f4d42637568aafbe91"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
