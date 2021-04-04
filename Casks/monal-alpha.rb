cask "monal-alpha" do
	version "1617552363"

	sha256 "ba72807638d4831d791150fc10dedd1eb33d9f57f43673ae95327b08675bf5da"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
