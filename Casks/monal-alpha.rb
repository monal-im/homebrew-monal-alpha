cask "monal-alpha" do
	version "1720871073"

	sha256 "7b1e5a3eba05f39cf61c482c13c83f03914da31a6c1f6148893fc8b1c5645dfe"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1720871073"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
