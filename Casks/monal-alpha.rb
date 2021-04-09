cask "monal-alpha" do
	version "1617962676"

	sha256 "764baf6d779f13b4094ff229d0f7d28775344a093a6b588e08ad56fbc668eb18"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
