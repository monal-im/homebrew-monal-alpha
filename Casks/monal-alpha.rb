cask "monal-alpha" do
	version "1617455569"

	sha256 "dbb12635b8c50c270ad3b38ce68adf6ac90fdd02bbd7a63338c6bdd08f43d06f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
