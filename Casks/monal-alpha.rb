cask "monal-alpha" do
	version "1791199409"

	sha256 "d8c4f269bcdc5753ba660d22ed6dfb99e3b800ad7b3b46a9ba3652d4f09c2ace"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1791199409"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
