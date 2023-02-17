cask "monal-alpha" do
	version "1676673294"

	sha256 "8096c51d5d23ae70428b559e34e041266a93fdfa9c8ab1b8b849167f7b5029f8"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
