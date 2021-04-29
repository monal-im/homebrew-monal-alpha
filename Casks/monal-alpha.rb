cask "monal-alpha" do
	version "1619710496"

	sha256 "b82cfb65cdf7db2c857e65794f4eec41c443468d5d74a894c2129660e953f1f0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
