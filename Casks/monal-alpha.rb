cask "monal-alpha" do
	version "1603663713"

	sha256 "0118ca4b948d1aec56b0c0dfa1d5c4223c8fb9e026df402db4c0c8ab16a92b53"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
