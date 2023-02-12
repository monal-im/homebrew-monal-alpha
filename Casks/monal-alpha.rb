cask "monal-alpha" do
	version "1676180330"

	sha256 "2bacb56397090625b8f45bf35bdd7591b72dad7afac1c9bbae80e23e31745763"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
