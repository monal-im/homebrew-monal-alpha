cask "monal-alpha" do
	version "1724598530"

	sha256 "57c6b6e498c8a7d4fbf34308c1097a2a4693806d11da62293b9348c72ba6bffb"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1724598530"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
