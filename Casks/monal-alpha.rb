cask "monal-alpha" do
	version "1601315669"

	sha256 "9d037f622eeffc770e1be68f541825f236fd5dc3e67ac627e783f80089833455"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
