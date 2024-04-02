cask "monal-alpha" do
	version "1712053507"

	sha256 "4d8e23b1b166e64bb8291622493e823519d5ec5eaccec90ea4dbe76b7f312e33"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
