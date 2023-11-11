cask "monal-alpha" do
	version "1699727575"

	sha256 "ccd4c8e863bd24e9487f32bb17cecb567619fa87bd31dfc043f22ba98d992ec1"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
