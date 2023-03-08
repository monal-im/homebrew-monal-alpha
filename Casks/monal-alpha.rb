cask "monal-alpha" do
	version "1678237905"

	sha256 "2669c15dde46ad3e8f15d15c7f79415552f6c8bd856e442643a12483bbf29d16"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
