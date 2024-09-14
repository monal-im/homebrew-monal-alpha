cask "monal-alpha" do
	version "1726349877"

	sha256 "77a7a5a850602653ea1e7a7cb4c8345206c8205f2d396434584b62c1ee949438"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1726349877"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
