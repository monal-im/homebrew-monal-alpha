cask "monal-alpha" do
	version "1714351094"

	sha256 "ac2452f4d381243c98c6ee5543f86c9911ffca831f4ace47721a239b44be4ee3"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
