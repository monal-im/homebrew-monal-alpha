cask "monal-alpha" do
	version "1624055618"

	sha256 "9efb18a5f2ce6716013742bd3766d73bed003213ec208460885a00bc13a00413"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
