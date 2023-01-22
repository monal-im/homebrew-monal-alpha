cask "monal-alpha" do
	version "1674402419"

	sha256 "29a657f86b5f00408ff7a5efbf8fdcbdfeab68d607e9e999c7b6d4d7579507ab"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
