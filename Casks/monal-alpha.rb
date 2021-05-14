cask "monal-alpha" do
	version "1620969517"

	sha256 "5ab9604037d0a3672d75524535593381cbcb24a6f9000f79f4797d1e57a6f18e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
