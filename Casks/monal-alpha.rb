cask "monal-alpha" do
	version "1705759363"

	sha256 "999abcaaf63b19ec6256a3b690053fd56deac712d6dc229d0749c6a578b84604"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
