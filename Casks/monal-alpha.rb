cask "monal-alpha" do
	version "1706976694"

	sha256 "a0489f5a91f923c052f6f2eff772646b982e5879aaedde6159c50039f900a323"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
