cask "monal-alpha" do
	version "1790214068"

	sha256 "ebaf33e46ddea866479c0b5ff545577d0616040e216a3dddcb18557edf5d7f2a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1790214068"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
