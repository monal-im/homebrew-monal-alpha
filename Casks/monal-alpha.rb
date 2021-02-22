cask "monal-alpha" do
	version "1613954430"

	sha256 "d565edd682789f9aa64d81dcf5165c6278486272a901981deaa7d116b7fc581f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
