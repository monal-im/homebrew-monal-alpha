cask "monal-alpha" do
	version "1659550740"

	sha256 "f09ce80a07870fdecc0883967d9fb4a4499561a38a698161555eb1c0eec31653"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
