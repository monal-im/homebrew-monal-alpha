cask "monal-alpha" do
	version "1686359502"

	sha256 "23fecd22cde78458e15938a794a42c9cd9cac8102327c9e609ac4ce8e7144484"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
