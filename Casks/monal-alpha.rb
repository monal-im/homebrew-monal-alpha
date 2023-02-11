cask "monal-alpha" do
	version "1676152893"

	sha256 "4bcec7f36bab5f3a45635143cfdbd2ca9d39074a02fe6bc7116e3284eb404fbf"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
