cask "monal-alpha" do
	version "1614187378"

	sha256 "8641e5f60726b9801481ef72d08e206fc7d5217fa859a907ac8712a1ea40aa02"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
