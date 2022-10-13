cask "monal-alpha" do
	version "1665624829"

	sha256 "e67b27f09724360164653cac945012e0d4950c094e3be7ea4faa3cf7023eea8f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
