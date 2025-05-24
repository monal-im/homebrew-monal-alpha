cask "monal-alpha" do
	version "1748080957"

	sha256 "b50dc5b6d1e70228fc0b5e96c8bbc0a9410e04eeaf79dc08dada8e656fef3ca5"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1748080957"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
