cask "monal-alpha" do
	version "1728905388"

	sha256 "6ae27a99b2294959d0fbca7e62a7151e94122dd6e98e2ba774c175620b8f5782"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1728905388"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
