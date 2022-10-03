cask "monal-alpha" do
	version "1664815045"

	sha256 "3da8b8329182c958f5de06a873d8a819443fc5fd9ec57519943c5e23a0bbe4ac"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
