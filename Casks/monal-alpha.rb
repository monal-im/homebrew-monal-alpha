cask "monal-alpha" do
	version "1766501974"

	sha256 "d77c74b65375d0ca673b2f97458511866a289d10dbefe5323303fd8c080a3145"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1766501974"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
