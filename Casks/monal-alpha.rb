cask "monal-alpha" do
	version "1720881558"

	sha256 "918e789ed712250b9ac37d03553cd2824b427e5c7ce0addc72518908a8d1add2"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1720881558"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
