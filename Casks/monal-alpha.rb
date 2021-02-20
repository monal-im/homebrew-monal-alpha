cask "monal-alpha" do
	version "1613849060"

	sha256 "682a9cac088e30488cc27d6403d58f011f828306df52b071481c16a5c916b441"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
