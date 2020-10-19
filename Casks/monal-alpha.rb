cask "monal-alpha" do
	version "1603123913"

	sha256 "4d1b192b20d25b9478891304b53de0948dbafc812249899d85220a5035a2867f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
