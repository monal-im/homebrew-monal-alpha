cask "monal-alpha" do
	version "1602857678"

	sha256 "de56b65119551db598aa48fd48bebf04fab799f8e48aed61a4e3af0c71538a82"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
