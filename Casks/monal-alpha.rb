cask "monal-alpha" do
	version "1728996655"

	sha256 "adb5b43115b2976a9b64c68aa82c22dfcbd98efbcebbba87b1156b36d03bb64c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1728996655"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
