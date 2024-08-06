cask "monal-alpha" do
	version "1722920111"

	sha256 "d90e031f65ecd66ba8ff0bcb7387b73f37a876d4530be003d85603118a0e87be"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722920111"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
