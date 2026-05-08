cask "monal-alpha" do
	version "1778216808"

	sha256 "34e40cce1ea321b2e9a6f7fed2e7ee295b5132a0da13ef4da23eea57c71554a7"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1778216808"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
