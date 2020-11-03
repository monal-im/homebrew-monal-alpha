cask "monal-alpha" do
	version "1604378933"

	sha256 "2101bd270e51e984ca0dad086244d59e221e6cc7cce20a783b3f09fc4aaf386c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
