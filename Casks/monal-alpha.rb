cask "monal-alpha" do
	version "1704799518"

	sha256 "ccd195a059c9aa2d30dd481006a6893753525f34d1c0d3b1c7ba93bc0d03b295"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
