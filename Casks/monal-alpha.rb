cask "monal-alpha" do
	version "1643186007"

	sha256 "24e483d6046d2f983dc4b91e38374c34bf8b6dcc2355d64ab964b5caefed3851"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
