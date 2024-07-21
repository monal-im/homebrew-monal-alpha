cask "monal-alpha" do
	version "1721521360"

	sha256 "0328b5984ca222576fce054402882502a9c1f4fb3145af248b7a9198ea2ce587"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721521360"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
