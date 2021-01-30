cask "monal-alpha" do
	version "1612000710"

	sha256 "3adbd45b4233f9d388022be26768cac89f1923ab99b1381e826768a3a0673b62"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
