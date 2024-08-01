cask "monal-alpha" do
	version "1722533760"

	sha256 "2d8f78e12848a9e18fe3528ddc48b76913f6268650bff5f1601341d7e6319845"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722533760"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
