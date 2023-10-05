cask "monal-alpha" do
	version "1696545224"

	sha256 "12da9aa37a822e0a60f84f2866ca4379edf850358aaf3433bc319cfec1708cfe"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
