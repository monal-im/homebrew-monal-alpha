cask "monal-alpha" do
	version "1650833990"

	sha256 "fd241f95484b83943cc19e95523d481135abe6f03475fed4fcd6a4f88a8a0b67"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
