cask "monal-alpha" do
	version "1598534449"

	sha256 "ab706c12498cdccd1a8a325718ccce831eb9fc1ed807ddf2ae915da5c08061fe"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
