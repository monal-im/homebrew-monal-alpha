cask "monal-alpha" do
	version "1623966564"

	sha256 "ac100ea6d9f6dc28263c36bd0274da2de9201c3c8841dffe388bdc95a1040464"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
