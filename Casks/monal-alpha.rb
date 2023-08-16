cask "monal-alpha" do
	version "1692169232"

	sha256 "2a85f7ccb2bb509ecaf10ba8801ba192859e98b2ab583823422bf799788101ff"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
