cask "monal-alpha" do
	version "1612458427"

	sha256 "044dca1cb0cdcde4f5abcc062f213a2ed0d8c39ef7c1932b6e25fb3106b21c87"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
