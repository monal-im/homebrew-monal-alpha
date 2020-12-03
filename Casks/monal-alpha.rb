cask "monal-alpha" do
	version "1607021765"

	sha256 "cee0cae94ffd601ad9a1b6257b2875a7efd7f054c277022ede53a9c1293e14fe"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
