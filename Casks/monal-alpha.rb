cask "monal-alpha" do
	version "1617262676"

	sha256 "03c2f6ca3ad9eac8d21e0d72adab4da7b3346a6ef4326fec975a148e0e51f4e2"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
