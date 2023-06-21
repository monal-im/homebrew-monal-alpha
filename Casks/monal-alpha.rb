cask "monal-alpha" do
	version "1687313075"

	sha256 "1d3764030ab8fc551a21f82e3590cbd31d4d84f7a8531903578b19bf094f873a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
