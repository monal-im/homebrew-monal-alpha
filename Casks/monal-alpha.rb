cask "monal-alpha" do
	version "1792258323"

	sha256 "f1455963fdddbb75ea2d029c5533e17e14a543dd4ff07534bf16bab210509dcf"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1792258323"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
