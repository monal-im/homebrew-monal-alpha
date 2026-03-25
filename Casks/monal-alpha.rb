cask "monal-alpha" do
	version "1774400458"

	sha256 "f2c5945d25e79fa52b56b178a440fdcafd2e3dfe3303d1601aa127511527721c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1774400458"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
