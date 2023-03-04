cask "monal-alpha" do
	version "1677918365"

	sha256 "4e43a98cea0f90a1f1b3d1964f06397234212d0abc68ef74b2ebb3b79e0f61c9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
