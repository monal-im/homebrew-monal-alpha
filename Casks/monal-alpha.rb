cask "monal-alpha" do
	version "1607712086"

	sha256 "e8bdddf1cf8f8e7eb445bf736a5675bd22f0d3f6621bbffe73a257d97b6135c8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
