cask "monal-alpha" do
	version "1655520636"

	sha256 "957a4ce2de400917e8ceea2e27fda17a804dc235f45c1c3417b323748053e6ae"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
