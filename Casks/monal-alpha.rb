cask "monal-alpha" do
	version "1759581993"

	sha256 "ee9ee446eecfe59e5619a97819d95091beab5b77dac7503b0a48feea3d7ab066"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1759581993"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
