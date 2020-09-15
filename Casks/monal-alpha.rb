cask "monal-alpha" do
	version "1600186655"

	sha256 "789734b786cf1a2bd38206620f7346759cecfafa2ad3489368de11449fa40956"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
