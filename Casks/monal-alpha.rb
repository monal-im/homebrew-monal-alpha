cask "monal-alpha" do
	version "1700973488"

	sha256 "3f9d78c2394a61904b597236005ea90f1356833de9b2f2c626fed679d826ea53"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
