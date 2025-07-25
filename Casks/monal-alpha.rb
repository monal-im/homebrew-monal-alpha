cask "monal-alpha" do
	version "1753474979"

	sha256 "b404040f990735c8b5994c95147d7645799470454eafaf289d3cf3078457012a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1753474979"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
