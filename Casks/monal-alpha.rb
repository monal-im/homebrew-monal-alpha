cask "monal-alpha" do
	version "1676157801"

	sha256 "1b67c2983613b0f54a10f0eb3b4b0cbca34ecc2ea07749c6853ade5e138b7917"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
