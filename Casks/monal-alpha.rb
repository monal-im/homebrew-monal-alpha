cask "monal-alpha" do
	version "1715329735"

	sha256 "6839f29dc97d39f312147af67e97b3b473d132a24a162ebcc12cd93a6d077c1d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
