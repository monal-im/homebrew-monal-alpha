cask "monal-alpha" do
	version "1778745521"

	sha256 "8d2954baa4ae8ca591e922656f4483a188875b6df510bdd3ab8fe4aa1d5dc73a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1778745521"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
