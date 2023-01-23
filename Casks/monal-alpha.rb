cask "monal-alpha" do
	version "1674439077"

	sha256 "7d9844344e1eb1301c7c6538fce9a1b25d7c95caacbecc34ce17b5bdeecef1c1"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
