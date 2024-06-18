cask "monal-alpha" do
	version "1718703231"

	sha256 "342d7e7e71b97d102c5e80c62898776f21258552c3add6be00162de3f1680998"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1718703231"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
