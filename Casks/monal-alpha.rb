cask "monal-alpha" do
	version "1794143190"

	sha256 "83fca7f3e5b7234fbc952579ef1898ab4cd4980dc71a5ea86e7d047e06a01f6e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1794143190"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
