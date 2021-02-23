cask "monal-alpha" do
	version "1614096657"

	sha256 "bd670acd9ae70ab243d324a7bca37a52439294a04f36c1da06f0e5be8aa63c87"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
