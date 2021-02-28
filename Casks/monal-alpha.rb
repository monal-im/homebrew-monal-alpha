cask "monal-alpha" do
	version "1614497523"

	sha256 "f8c160fdba41c0f3827dc45f8fc62ef4b10b3bb15dbbeb06765d009372455553"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
