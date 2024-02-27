cask "monal-alpha" do
	version "1709062664"

	sha256 "7a43cda2e98cbd950f50aed9739725817974397403862305a269c6b294cfca8e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
