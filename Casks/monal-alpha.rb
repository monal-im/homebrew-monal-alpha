cask "monal-alpha" do
	version "1606347731"

	sha256 "b26d256b0f692263feb30454da8c92f7c66a7a2e1df73552363adae05ba622a3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
