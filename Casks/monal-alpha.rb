cask "monal-alpha" do
	version "1674844825"

	sha256 "98a8f713484c0e99340f0867bed43b3ae4b1670e0513697580a52367f7f07cb9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
