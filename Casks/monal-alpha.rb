cask "monal-alpha" do
	version "1709612466"

	sha256 "d6cfda3be402f0d8ffd5f2ab68a5288d9eb2701f156befb858940e0ae07d4c3a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
