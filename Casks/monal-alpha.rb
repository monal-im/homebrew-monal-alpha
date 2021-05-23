cask "monal-alpha" do
	version "1621745302"

	sha256 "9990a355c995607bc14f259ea00433f991ca18a6d6350915a1f62defc23d1206"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
