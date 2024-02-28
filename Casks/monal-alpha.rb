cask "monal-alpha" do
	version "1709083505"

	sha256 "9c09abdcfa8289f05a7e46ef270af43eb3bd102ff2ecad6962f5f48d9981e3b4"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
