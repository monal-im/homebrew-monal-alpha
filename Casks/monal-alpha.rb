cask "monal-alpha" do
	version "1644390887"

	sha256 "8f355071988a4c4d851bc0440dcc98c63e53b242eed8e8488d5a7f0f742c30fb"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
