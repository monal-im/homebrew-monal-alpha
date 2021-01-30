cask "monal-alpha" do
	version "1612009176"

	sha256 "45e3570d3aa7ea7b30b567813043cd2370e20c45164bcc245eb83711e1050744"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
