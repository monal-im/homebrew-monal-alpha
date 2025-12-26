cask "monal-alpha" do
	version "1766710249"

	sha256 "f0a2712512c6727d56097519d6a42aa7fc5d02904f76ba856eb5801068a22a7b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1766710249"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
