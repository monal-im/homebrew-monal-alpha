cask "monal-alpha" do
	version "1731643682"

	sha256 "1154ad84dd5ba5984ffbef86e8cd61b2912c924d72e75ddfd6bdd9b93f3026e3"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1731643682"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
