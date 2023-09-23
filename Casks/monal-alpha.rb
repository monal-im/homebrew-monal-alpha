cask "monal-alpha" do
	version "1695491868"

	sha256 "6b2fe5848b0bc31d843f84efecc3ba58a849e6a7ee0151b83c570631f7ded908"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
