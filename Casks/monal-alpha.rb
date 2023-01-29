cask "monal-alpha" do
	version "1675023765"

	sha256 "5730c3ba41e01b62c4b143286fdc652031a29a6d5e2501fd009328b16450c99a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
