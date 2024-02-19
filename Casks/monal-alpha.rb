cask "monal-alpha" do
	version "1708367954"

	sha256 "2ee519ea18e2db26f168ead05971c0642657f3760f858118e213147d20b9c045"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
