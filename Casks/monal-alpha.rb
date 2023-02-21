cask "monal-alpha" do
	version "1676997452"

	sha256 "c6881d2ba281209ef59d10a5bc81fa58d4b23d4928d248be6a52b85ae45dd86e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
