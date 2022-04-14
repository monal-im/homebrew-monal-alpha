cask "monal-alpha" do
	version "1649960807"

	sha256 "5664ce67b9d5125baf61d9b68e2bd5e3c541a7a99431717fcfb320a15e29d364"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
