cask "monal-alpha" do
	version "1599968535"

	sha256 "21fe3eab953f7e00f6d703dab7790a701abb069f44c74c37f0eb3d3553a3a823"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
