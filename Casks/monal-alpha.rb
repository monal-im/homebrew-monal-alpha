cask "monal-alpha" do
	version "1775699026"

	sha256 "d22e5f42501f6666bed4e7092fff22106860c44b64d0b98749b42c273eb54fd0"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1775699026"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
