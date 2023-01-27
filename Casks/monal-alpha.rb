cask "monal-alpha" do
	version "1674836754"

	sha256 "a25800b17c899c4b270663341440118150c5b16be5d40abb1f51a55f24259365"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
