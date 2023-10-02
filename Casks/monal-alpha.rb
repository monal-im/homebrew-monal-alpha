cask "monal-alpha" do
	version "1696271767"

	sha256 "ef6b725fe0380da504e5559e1306d540c1a035ee395692781d2179dda3fdbcd7"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
