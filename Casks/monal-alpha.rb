cask "monal-alpha" do
	version "1603464337"

	sha256 "f768f6f218a7460f72bafa9b1eb5e76224c09b7c9a5307812549120ae38ca727"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
