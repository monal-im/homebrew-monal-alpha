cask "monal-alpha" do
	version "1610998980"

	sha256 "20c16dd9a13a273b27c52a6485362245fba71dd9757d54651e51151c1e906d10"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
