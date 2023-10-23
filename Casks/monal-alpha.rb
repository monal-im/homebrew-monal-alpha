cask "monal-alpha" do
	version "1698035007"

	sha256 "77db0d7b3271930cfea2906261eb89333c58ccb649a217db64de0f9086c04d8b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
