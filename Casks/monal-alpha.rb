cask "monal-alpha" do
	version "1612675851"

	sha256 "26e7e824f474602d84005150083b526cad4f39b65857b98dccdf749c275c3a68"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
