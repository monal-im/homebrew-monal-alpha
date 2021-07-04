cask "monal-alpha" do
	version "1625422359"

	sha256 "2cab6dee07f53110ea54595bef1e362a0925bcd43ea6ea378cdca92d8d8983e3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
