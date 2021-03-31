cask "monal-alpha" do
	version "1617173229"

	sha256 "33b94be8d4b1d8561af6ad98c21f77cf8eb987b5ea81fbf21113feed0228512c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
