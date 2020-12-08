cask "monal-alpha" do
	version "1607460847"

	sha256 "dd9412256463fe016abd4867bc21130ce72bdfca52aa2cd0c57e4e7b48460fd2"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
