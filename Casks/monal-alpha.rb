cask "monal-alpha" do
	version "1617963094"

	sha256 "f64c9da3c1e43b240e2b59ce0d52239c583d60950f2ccd75144fd7b0d4e09b0d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
