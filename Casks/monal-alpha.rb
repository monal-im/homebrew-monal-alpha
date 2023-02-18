cask "monal-alpha" do
	version "1676683675"

	sha256 "cd53ca645e1ab690390fafba8900c2b2cb5a6377be48c9dda94742007d792be9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
