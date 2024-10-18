cask "monal-alpha" do
	version "1729250125"

	sha256 "2fe991902c91196210e623e7ca4563aeed748f703d23057b356ff456802a0fb8"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1729250125"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
