cask "monal-alpha" do
	version "1654641931"

	sha256 "4a84032bd6248aede7065efd2a8f194fb6a7f2176ff2622e1729652b9295dbcc"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
