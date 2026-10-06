cask "monal-alpha" do
	version "1791274157"

	sha256 "eae410e555a4badda7627f1051dca67d495afc41335a2946f07ce28e690741b7"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1791274157"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
