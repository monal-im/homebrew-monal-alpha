cask "monal-alpha" do
	version "1617428870"

	sha256 "8fcd9ab42b069ff5ce0fd6233141755bceba2586574d64a6dd4aee7a58108f92"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
