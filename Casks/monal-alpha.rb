cask "monal-alpha" do
	version "1606842758"

	sha256 "26ea167c5dc1bacc77c317db74e565bcde3e9dbb0d843a671576b893ab16b6de"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
