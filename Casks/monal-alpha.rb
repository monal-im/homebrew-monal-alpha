cask "monal-alpha" do
	version "1725723602"

	sha256 "313cfe7ada3afe5afe1626578dd16086eb48a59dea605c6354ea88c3ad7fe9c2"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1725723602"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
