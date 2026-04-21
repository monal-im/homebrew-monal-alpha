cask "monal-alpha" do
	version "1776776213"

	sha256 "cb42bd41c1e1e96a29c0baf9aeb1ed798900eaa8e25520d45c79c0754f76e749"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1776776213"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
