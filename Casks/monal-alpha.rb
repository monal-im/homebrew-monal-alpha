cask "monal-alpha" do
	version "1776981826"

	sha256 "1092f577e8aba60b19ca9090a93838995a880cccb25ab5c8fb52fbf6405e6a61"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1776981826"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
