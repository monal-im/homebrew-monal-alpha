cask "monal-alpha" do
	version "1652842372"

	sha256 "95989ca38fd06112c36dd29bf470053ef981c305191343034ce5c3b123c35de7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
