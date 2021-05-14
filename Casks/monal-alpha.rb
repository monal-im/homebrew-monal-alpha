cask "monal-alpha" do
	version "1620966612"

	sha256 "4d9eab22eb01f40cac2c11abf933af1dd742c575febe8f8054974d7ba8234108"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
