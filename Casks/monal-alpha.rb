cask "monal-alpha" do
	version "1620217262"

	sha256 "7b03230d7d9647f49ae1a3460779d27685b5397591ace637f4a323ded0f4cddd"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
