cask "monal-alpha" do
	version "1620812385"

	sha256 "ec894dc368e0e51350b666f42313b813f26affa605c05758a6c91d8f90a90b27"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
