cask "monal-alpha" do
	version "1618784109"

	sha256 "d66d4f7a7893de3cca5e564b02ca7a7b264b5aaf217e116669ad9db8d718e0d2"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
