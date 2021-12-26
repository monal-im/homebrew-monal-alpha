cask "monal-alpha" do
	version "1640518682"

	sha256 "e158f4dce9cf3091e20b36370dc7e1a213cbd499ecfc047d643a2c99ccd77630"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
