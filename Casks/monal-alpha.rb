cask "monal-alpha" do
	version "1676243951"

	sha256 "20d7f1656c66d5262dbc08b67cab54d6578f71e41c0122c1158378c85a1b7997"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
