cask "monal-alpha" do
	version "1696135961"

	sha256 "988307d5e01677e1e6557237fde5d7393e3f56d5203c69c3776bd315b05d88aa"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
