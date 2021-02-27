cask "monal-alpha" do
	version "1614450545"

	sha256 "18aa561230c7892b878a71a5204a41cebc5ffeb5a05f69a112362ddfcb36ff03"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
