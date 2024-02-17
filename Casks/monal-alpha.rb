cask "monal-alpha" do
	version "1708206581"

	sha256 "b77e92f48867b80a5f8390350be863cc9872898d62c719ffa275fd90e42728b0"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
