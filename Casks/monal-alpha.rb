cask "monal-alpha" do
	version "1642974350"

	sha256 "1dc44af4ef7c93b967b5ac66c284cb797c041d2782bbf079318361ed89e3adbc"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
