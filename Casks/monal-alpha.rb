cask "monal-alpha" do
	version "1696132405"

	sha256 "e442296ddb01375d368eaf359404202c113defc00affe615832cd6f540570896"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
