cask "monal-alpha" do
	version "1669917956"

	sha256 "be2d56c497bc7de8de889527155e9f46c425315b91160dfde8c797756762841a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
