cask "monal-alpha" do
	version "1757823514"

	sha256 "2196e28cfaece9412379ad7e0791b6a054ffcf1fa76d231f1cd9d087bfb20310"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1757823514"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
