cask "monal-alpha" do
	version "1675029681"

	sha256 "4c845037300140668c500a9b3dedc83483a34c21a1a0cbe31e1b0c364e6e4791"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
