cask "monal-alpha" do
	version "1714098811"

	sha256 "40ce6266cbd44f722787786b261b87482989a6121afcdd60a3c56fc4381aa3c1"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
