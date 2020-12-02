cask "monal-alpha" do
	version "1606904188"

	sha256 "e5d7e6eb11c07c7d9e5b145744bc569c0e4a02f4747ae702d699e705fcb1c017"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
