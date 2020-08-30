cask "monal-alpha" do
	version "1598766892"

	sha256 "8f5e277972e0af31f14b952b3ab9bae4e7c1463ea1b5d56209521c4235c2df80"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
