cask "monal-alpha" do
	version "1714627131"

	sha256 "4c8dcb83760d59199ebb6c7942ae2b3523299ca67f5d5a249e4608dc470fa0f8"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
