cask "monal-alpha" do
	version "1600187215"

	sha256 "ff66adb905b4102e1b085d7e2a1d753495711e0d7d0e67729e4bc1fba00b009c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
