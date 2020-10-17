cask "monal-alpha" do
	version "1602919637"

	sha256 "26a73cb610012565e768677bbe904f4fa94da3acb2d4378501cc52e625630b49"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
