cask "monal-alpha" do
	version "1678053956"

	sha256 "370926945f7e7bab2fa5cb65623919aea23ee1d18e3c64452420213d6a1c1a2b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
