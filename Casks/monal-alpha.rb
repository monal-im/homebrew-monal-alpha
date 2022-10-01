cask "monal-alpha" do
	version "1664653419"

	sha256 "5bf5d2d9d6c7de83d29af709fd5979166bf44c47728382b7b43bce9209f19a7a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
