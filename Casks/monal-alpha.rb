cask "monal-alpha" do
	version "1696278716"

	sha256 "8c0cca4b146875568220994c25f44abb77669fc088c0f5f74e81571986d23bfd"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
