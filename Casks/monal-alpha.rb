cask "monal-alpha" do
	version "1696190007"

	sha256 "b1322b9c9a0ae0827fbe0f3a87b220092e020d1bfa6cd31673864a6e8e22a6c5"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
