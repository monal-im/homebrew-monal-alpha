cask "monal-alpha" do
	version "1745956258"

	sha256 "42d95d85f515fd18a5518d11d8b699fe18123000d664038fad278bfc93d8b512"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1745956258"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
