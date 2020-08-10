cask "monal-alpha" do
	version "1597090129"

	sha256 "e97261bc8c04382cc2484aa2e342c4fa4d82688724d00f8cd2f1ff45d7e5a40b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
