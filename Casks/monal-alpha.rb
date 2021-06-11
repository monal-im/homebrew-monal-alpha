cask "monal-alpha" do
	version "1623422129"

	sha256 "2c8af8a0cd2e1d2c258b1250e814a8f86c49e0451a39739e71df75317d35c2bf"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
