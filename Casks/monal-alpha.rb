cask "monal-alpha" do
	version "1670205435"

	sha256 "d7770a50e2bc1364f730e9af75f92937475aa02f9cfa32a22485d128e965729a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
