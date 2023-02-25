cask "monal-alpha" do
	version "1677352144"

	sha256 "3d47e3f8cf33d7ec1e578f70956c620305ebb124c3a6ee9291db8f2dae40ce83"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
