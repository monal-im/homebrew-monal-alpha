cask "monal-alpha" do
	version "1714686282"

	sha256 "2524235f373bda81d38f59db55c89c7514d0cb078e7f49751a243aeebca00e4e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
