cask "monal-alpha" do
	version "1674262350"

	sha256 "31ba601031dc9a4594de28e444adb5b6456458a7bed17fca190da51a73a4cadc"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
