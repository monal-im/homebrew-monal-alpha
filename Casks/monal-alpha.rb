cask "monal-alpha" do
	version "1613848623"

	sha256 "524aecad3e3346abe593e8c34539e212f7f354b6b1f8eddf65de63ab6e2a9c53"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
