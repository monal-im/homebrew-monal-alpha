cask "monal-alpha" do
	version "1655847171"

	sha256 "9bf3cef22dd184723260431555d80ec1ff9e730584373b871ceca734e1ff193b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
