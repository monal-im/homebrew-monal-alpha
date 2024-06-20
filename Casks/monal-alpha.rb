cask "monal-alpha" do
	version "1718846097"

	sha256 "acb3c6e88ab4273045ac360f3894d7cc535e15b5598317c5774e70410e204886"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1718846097"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
