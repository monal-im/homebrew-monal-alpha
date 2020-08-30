cask "monal-alpha" do
	version "1598829003"

	sha256 "5cd89bbfceb6fc222f637e70cf0a8f6369db39d1117e0bbd2dc6a0e1d28123cc"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
