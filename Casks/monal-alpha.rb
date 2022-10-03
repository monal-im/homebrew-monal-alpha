cask "monal-alpha" do
	version "1664770048"

	sha256 "f7fb5a8419a74ccd9fa8537164a87de531980180e4c4169c0dcdab0a7b65f3c6"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
