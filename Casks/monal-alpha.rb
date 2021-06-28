cask "monal-alpha" do
	version "1624907566"

	sha256 "dd037a68749b95cd5d0cd1740f7886b85bb4c568c410c8129fd706bea62bf5c7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
