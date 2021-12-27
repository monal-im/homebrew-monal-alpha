cask "monal-alpha" do
	version "1640591098"

	sha256 "543cfcd0f96dc2e3de4e46554a8179e5f8dc68f0b93a2928495673d1e0b9c603"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
