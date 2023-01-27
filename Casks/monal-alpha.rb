cask "monal-alpha" do
	version "1674837140"

	sha256 "04422dd27757bf954a4e2d4492fe2b5d1ada4ddd975da2b5a49afe79a7602913"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
