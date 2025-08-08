cask "monal-alpha" do
	version "1754646039"

	sha256 "0f458884f714cae605e4837057305ba3ecb57774de5c74a43bfc4582b16caaa9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1754646039"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
