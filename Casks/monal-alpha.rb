cask "monal-alpha" do
	version "1620659409"

	sha256 "170b815dee7505ee7a48571077ce1a7952ae6fb6baf37f713e84072307c3ea18"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
