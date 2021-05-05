cask "monal-alpha" do
	version "1620258724"

	sha256 "2b743e9d7112b8dacb9c03e447bb784fabab8c79774b1edee8e3a65e00397622"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
