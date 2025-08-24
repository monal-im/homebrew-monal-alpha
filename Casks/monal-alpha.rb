cask "monal-alpha" do
	version "1756075951"

	sha256 "fbcc8df11c314110a869af7b821a74399162b91775faefe4abc42a0251d4c52d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1756075951"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
