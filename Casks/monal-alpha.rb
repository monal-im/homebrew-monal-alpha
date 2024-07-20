cask "monal-alpha" do
	version "1721517101"

	sha256 "648c1f26a46791868a8946c7c29856f8ba8d2fa69debfe63af42b4795ff4189d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721517101"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
