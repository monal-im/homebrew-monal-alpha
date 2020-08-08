cask "monal-alpha" do
	version "1596929592"

	sha256 "d52dd9c6e74f126ef961bbdd869c1a39e8f2198a499fb3000ae543585e8a6458"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
