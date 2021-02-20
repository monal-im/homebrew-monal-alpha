cask "monal-alpha" do
	version "1613849550"

	sha256 "1ef60d8241b9d4cbbb401fbebd23678a9f0c270f7baa7a402e6acfbb395944c3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
