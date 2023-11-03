cask "monal-alpha" do
	version "1699018071"

	sha256 "767a9daa87f8fcf587251213e540a9d25a0b06cd8b612949fc3a0e006b84d306"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
