cask "monal-alpha" do
	version "1700239738"

	sha256 "2630eb5e4a321327d5bce2d0b8a9facd7a9fdcaad558888fbdbcfae87172e2f9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
