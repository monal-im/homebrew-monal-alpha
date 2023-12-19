cask "monal-alpha" do
	version "1702960483"

	sha256 "ad43944e70141d11ff2775de0cd0b3613c549c1f4d02160ab0f0112deb195339"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
