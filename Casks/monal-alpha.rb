cask "monal-alpha" do
	version "1678240615"

	sha256 "b3347c6a058e73ce2bb1ae3a24ea57fddff8d46300ed720d0543113b67e6a235"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
