cask "monal-alpha" do
	version "1735529221"

	sha256 "e599935fb905a07e6dce4b498bb389de272e615ef2de1dc312c1917483a95025"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1735529221"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
