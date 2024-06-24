cask "monal-alpha" do
	version "1719198965"

	sha256 "0e2cf4e077124d7734014c2376e1b20e0f50bba7b1bae4291c400b959c9dac7b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1719198965"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
