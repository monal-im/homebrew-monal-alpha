cask "monal-alpha" do
	version "1606725628"

	sha256 "fa7952700e43c4122599a7aa0ed21552e3f3ca78196b1f8eeaabc4283969970f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
