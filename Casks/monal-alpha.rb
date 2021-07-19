cask "monal-alpha" do
	version "1626706928"

	sha256 "06ddb9628f8e3886a53e52c6007b578da641f52de794490d8ced126f1459e8ba"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
