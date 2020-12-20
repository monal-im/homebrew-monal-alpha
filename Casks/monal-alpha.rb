cask "monal-alpha" do
	version "1608448684"

	sha256 "1e61baef4ce32d77037a074162dec46ed10f9c14d8e8156c783316a1a8d2bba2"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
