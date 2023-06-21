cask "monal-alpha" do
	version "1687390511"

	sha256 "3f247581d4612d6276a103801e5f162ba37558f6a89430ddbf65f11be78d4ee0"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
