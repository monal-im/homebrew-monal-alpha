cask "monal-alpha" do
	version "1709164912"

	sha256 "45c0910ace923e25cf5838482c36424fe631df7f70142f950d62b02a2b316461"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
