cask "monal-alpha" do
	version "1602718722"

	sha256 "f7e0756ed3403291f0e2c4dec13233cefca68072d85f32d00433a68045c71995"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
