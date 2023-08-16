cask "monal-alpha" do
	version "1692183644"

	sha256 "819512cd48c382cb6fc56a307c3311fccf6aef620ddedf25fb3daeb3f3fa8716"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
