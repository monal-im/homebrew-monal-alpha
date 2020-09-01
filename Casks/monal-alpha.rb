cask "monal-alpha" do
	version "1598937142"

	sha256 "67679a596381ab4625c3bbfdbf57ee7554bf0a87c4dcec0c6e45c9f10a6da9e4"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
