cask "monal-alpha" do
	version "1706603825"

	sha256 "9accef991ee5ef1b6971a9b3aad53783f5cea7de7f7b557120addfac0a9ae169"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
