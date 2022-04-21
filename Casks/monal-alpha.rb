cask "monal-alpha" do
	version "1650569165"

	sha256 "e4e53a804f96d4fcd0640c4ed53515e494fb3e373b32f7e5844cd31f5b1f9537"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
