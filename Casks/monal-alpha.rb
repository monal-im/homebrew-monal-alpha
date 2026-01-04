cask "monal-alpha" do
	version "1767504281"

	sha256 "07addcdd9cae1c7077b471243cc3f368443a0f73f88ed6fcb9608d3df8607eb9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1767504281"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
