cask "monal-alpha" do
	version "1705530052"

	sha256 "1c999d6a8c87d885eb4f2e5680bea93f7df36dd09b4350430daf9abbd0b35c0b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
