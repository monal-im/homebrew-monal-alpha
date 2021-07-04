cask "monal-alpha" do
	version "1625408631"

	sha256 "011cd5b20e901992842108551d5d0b7c2dc5777167a5ebb2f27c6aa828d01669"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
