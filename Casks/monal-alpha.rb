cask "monal-alpha" do
	version "1722402487"

	sha256 "691b967d0c4fed370a0a5f8388b535fbc7826a78d8f0a54a3a6163b6e2779e1e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722402487"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
