cask "monal-alpha" do
	version "1703683496"

	sha256 "e8d827ba554fefb1424d3969ef73e959dc885d77ea96f4eba5665ea2c871b0c9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
