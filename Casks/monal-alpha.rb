cask "monal-alpha" do
	version "1766629770"

	sha256 "6f4219f953b2d1dfda3b2bbd2967a61ca4b6892962d67d9a213a85e62a3e03f3"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1766629770"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
