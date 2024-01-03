cask "monal-alpha" do
	version "1704278872"

	sha256 "8c5e1e9bbddfdd71093f36af8a0ce50feef793b6474a007501a4448207a7d466"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
