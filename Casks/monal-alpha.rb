cask "monal-alpha" do
	version "1642822904"

	sha256 "b9fb33b557cfd5073b0080fe254eab01960e60f867ca03d1e964aa950edc1b83"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
