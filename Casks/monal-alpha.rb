cask "monal-alpha" do
	version "1676139772"

	sha256 "2aa1bff807839c2b8421f874b65020669a64cd46d867c7ce8d737a32b2716228"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
