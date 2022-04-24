cask "monal-alpha" do
	version "1650825525"

	sha256 "87bf8970353ce15f0c48ba567c12ecbf4699f414b3ab0e5dd0892f7b5f8b3e9e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
