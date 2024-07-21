cask "monal-alpha" do
	version "1721524674"

	sha256 "a8a767f925dbabf3a3a692bc55256b556c9839755a25fd7cf28e2d81767895c8"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721524674"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
