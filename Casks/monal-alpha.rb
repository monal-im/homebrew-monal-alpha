cask "monal-alpha" do
	version "1654276796"

	sha256 "40f10cf4dcea2546b6fa5e74f0fbb390acbe66afb3a0a3276fbb71b15cb17563"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
