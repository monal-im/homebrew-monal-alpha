cask "monal-alpha" do
	version "1667778431"

	sha256 "8e6d301c84f35126b5dde5f4a0ebf75bef56dc2bbe04acb43e292502b3c1afa4"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
