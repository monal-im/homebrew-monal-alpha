cask "monal-alpha" do
	version "1794147984"

	sha256 "b5b74f84bc138d270e25f3dbd7bac19c715db229af5595dd0aec55eccfb4b757"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1794147984"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
