cask "monal-alpha" do
	version "1727569791"

	sha256 "8723f8724c18ca19238132b6164eae940eb2f66cb163a61a122cb416d6e25c33"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1727569791"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
