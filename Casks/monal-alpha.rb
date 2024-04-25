cask "monal-alpha" do
	version "1714023695"

	sha256 "8192fa893a34612a1c676409e93f61ceab71cc5d642c35a3efd7129076ebd691"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
