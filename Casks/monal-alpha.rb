cask "monal-alpha" do
	version "1610719695"

	sha256 "a5067f28e6f30c14015eafe41347ec6deb17a5eefc63066696c8ebffd9f03afa"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
