cask "monal-alpha" do
	version "1621746013"

	sha256 "97fecb85d601f70e902407aeec366358321526f0f70a7c4185297aa17ef3dbac"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
