cask "monal-alpha" do
	version "1670195542"

	sha256 "79584ad5b3f3ad7462fbb28828f7266d06544c32f1627a0bc656b87ee2040cfd"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
