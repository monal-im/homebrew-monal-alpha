cask "monal-alpha" do
	version "1608631548"

	sha256 "d71fa32c2e4b8ca2ae9f19a38cdb80d30e09e8751c933b9feed916f7ee73b5c5"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
