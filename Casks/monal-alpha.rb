cask "monal-alpha" do
	version "1711589347"

	sha256 "dfe54f4d3dbb421e37826eaa1ae0b85cec1fc24de90327daa25770417b16c699"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
