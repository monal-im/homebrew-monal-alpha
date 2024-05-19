cask "monal-alpha" do
	version "1716146103"

	sha256 "3e0403181c876c66cd65562e70cff867b7a8cc3d0a8aa134fa20871eb755ecf0"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
