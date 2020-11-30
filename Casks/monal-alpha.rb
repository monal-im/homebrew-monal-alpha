cask "monal-alpha" do
	version "1606728270"

	sha256 "6e56f16dbd643e05c7c7080a73d2d3cdb0abe1ce69b60f6c3de5fab701749c18"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
