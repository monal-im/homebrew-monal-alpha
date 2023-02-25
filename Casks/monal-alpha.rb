cask "monal-alpha" do
	version "1677339392"

	sha256 "9b3f7c18acf2c1e37617369e1017bba90ef4518a2e096c5cfc6327dd7986704a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
