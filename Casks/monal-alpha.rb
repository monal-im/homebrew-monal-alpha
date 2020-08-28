cask "monal-alpha" do
	version "1598620001"

	sha256 "3af1ff1d2e107d8e9e44dc932ca34ddb710ba03c220db6dd09d6db1739761ef6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
