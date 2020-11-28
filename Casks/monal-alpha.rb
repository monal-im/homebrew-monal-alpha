cask "monal-alpha" do
	version "1606557903"

	sha256 "7d3731dfe94990c5f98070ddde43f7e3adab781792c2455e0dbf2ef4631adee1"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
