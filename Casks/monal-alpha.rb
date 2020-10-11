cask "monal-alpha" do
	version "1602433488"

	sha256 "b0162ffe24b13ece99e938976e845b4b722dd348d2ae18e03d352dc18f7a7485"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
