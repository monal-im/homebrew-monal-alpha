cask "monal-alpha" do
	version "1603517705"

	sha256 "b842cdded90212d8cb05dd43d685e2288a831e1080eddfa3684e1a48954db801"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
