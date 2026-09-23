cask "monal-alpha" do
	version "1790122834"

	sha256 "6efcac73ac7c41fe01169c5147d43621cc68e014373fcddc4b125c61d1549d87"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1790122834"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
