cask "monal-alpha" do
	version "1659499481"

	sha256 "cf531485e2972be8c2de1bdfa3ec91411af5f997c70cfc2a637271a58820aaea"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
