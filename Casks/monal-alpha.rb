cask "monal-alpha" do
	version "1672349514"

	sha256 "06850baa15f3d07e2b1574850d67992fa08603c2a957ebde951dfbe6196171e4"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
