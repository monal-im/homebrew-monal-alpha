cask "monal-alpha" do
	version "1674936404"

	sha256 "b9e18dd11491862da334ff1b967009c3b30040a5731289d39237d2056b171452"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
