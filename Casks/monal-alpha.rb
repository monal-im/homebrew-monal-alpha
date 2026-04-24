cask "monal-alpha" do
	version "1776989562"

	sha256 "b9a459255ac66a38064110e1f6e3a1fa964df78f9e94c783c7bda4dac6dfbd5f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1776989562"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
