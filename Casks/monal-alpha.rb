cask "monal-alpha" do
	version "1602791040"

	sha256 "8d32969c44740b686e0d12af83fc85dfa4c70b8173d8090788cab5bd5779d35a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
