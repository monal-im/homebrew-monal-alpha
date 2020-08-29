cask "monal-alpha" do
	version "1598697745"

	sha256 "5a79efe082fa3b61e2c01ba89f2b752cbe2ec082db13b7c16a9a95bd31d6e56a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
