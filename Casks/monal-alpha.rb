cask "monal-alpha" do
	version "1766993070"

	sha256 "345a0c01728cce8901d3e396077bc03fd9df7d32b06bef68b719a7a771204312"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1766993070"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
