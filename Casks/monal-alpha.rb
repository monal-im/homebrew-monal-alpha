cask "monal-alpha" do
	version "1616349183"

	sha256 "10d1bc4e909b0443961d4d4950950356d7599ea16f8cbe7bcadea40fb3262d4c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
