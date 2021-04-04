cask "monal-alpha" do
	version "1617546795"

	sha256 "95249b6298db46900defb64b7959ec09b65e88966127baf0c91b8b34e05c98f7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
