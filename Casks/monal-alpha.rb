cask "monal-alpha" do
	version "1676404225"

	sha256 "a1f8454d621aba3348830179fec2ddd4337c9b3fe86e4dda9f3b690002478c06"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
