cask "monal-alpha" do
	version "1613156505"

	sha256 "de5edb6fa7a3f6dcd31b63df03174fc4b6255f8c4cd219cee36a97a972149546"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
