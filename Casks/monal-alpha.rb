cask "monal-alpha" do
	version "1661436842"

	sha256 "5e4bb092a3107d8e27de4e1db55e70a01afad168b7496efea9d6e65d1fb7138b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
