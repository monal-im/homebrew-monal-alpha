cask "monal-alpha" do
	version "1670709496"

	sha256 "34c2a283abceaca6610edd8824364b3ed9c4c644ec50878732bd06e258cc09ed"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
