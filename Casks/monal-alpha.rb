cask "monal-alpha" do
	version "1678467704"

	sha256 "3681aff1ce2785642ade479c9f5f2126db31e9a3969223128e270d826a13e270"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
