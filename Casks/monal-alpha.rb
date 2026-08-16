cask "monal-alpha" do
	version "1786898086"

	sha256 "85c3f5e30e58722b548299a53da172dd379c61f253a50250d3ae12225362fe7f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1786898086"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
