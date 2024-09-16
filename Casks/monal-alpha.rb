cask "monal-alpha" do
	version "1726516481"

	sha256 "9fd5b59ec6e2588365ae1e4bc2d7c0192b70a20a6bedaee819a1e8439eb81ef0"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1726516481"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
