cask "monal-alpha" do
	version "1790734911"

	sha256 "3d0e72db2d25cb5e98cc79d974467c695071cc195042f3e8ea9cf47ffd3a791a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1790734911"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
