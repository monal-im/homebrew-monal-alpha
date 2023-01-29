cask "monal-alpha" do
	version "1674962886"

	sha256 "c90b6c915f0dcedd070a7ab984184ab711cb01dde57e268d4a3d060d07b0d4ee"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
