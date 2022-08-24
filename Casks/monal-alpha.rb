cask "monal-alpha" do
	version "1661343692"

	sha256 "5c09f03c0afd09dfc29d59d0e02586dd3685a1e744b6e430b9e08ff31c1aa2e2"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
