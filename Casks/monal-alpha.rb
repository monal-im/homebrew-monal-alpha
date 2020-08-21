cask "monal-alpha" do
	version "1598036475"

	sha256 "4d9e4fe1bba85febd1393a6123a550663492a872cf45d23e855c4680b24a4996"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
