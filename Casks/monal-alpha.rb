cask "monal-alpha" do
	version "1767579614"

	sha256 "82cd91a0fa87c052a68b27a2c1382d190ee9aa1150a66204afca6818698a19f9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1767579614"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
