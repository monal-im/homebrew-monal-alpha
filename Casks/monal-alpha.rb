cask "monal-alpha" do
	version "1617963799"

	sha256 "31775b14893313b1fb902962197cc39cd07f65857b663dafc049dc28728414ae"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
