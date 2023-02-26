cask "monal-alpha" do
	version "1677391997"

	sha256 "ab9dcde662da8f3c8e6902d2b46d8fecaab54f58f16b4ad211710611514fbd1c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
