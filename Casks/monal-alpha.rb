cask "monal-alpha" do
	version "1675962541"

	sha256 "bf7efe6571fbb429e30705185713a6a6a2fcfb557db06719b8f860d24c95d112"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
