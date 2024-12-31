cask "monal-alpha" do
	version "1735635870"

	sha256 "a10bc3c42ee3d4c41acf01a855b1c62f6b63d0eab4463ca3f9a36aea19e3eb80"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1735635870"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
