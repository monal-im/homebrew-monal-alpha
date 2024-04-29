cask "monal-alpha" do
	version "1714353575"

	sha256 "9fbdd6daf4f5f644988a2974384283dd01fc885c4c5baa0fae4ae444e5ae0c1e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
