cask "monal-alpha" do
	version "1613853294"

	sha256 "b4d9cac7c7ec6cba1f61b8a47329d7a52f446cca197f7d9933f05d95b5ca5354"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
