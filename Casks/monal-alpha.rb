cask "monal-alpha" do
	version "1629323215"

	sha256 "663d25e2e2112fce0487ff17005a5293f0c1ff48d11bca4a4f1749da964ffcaf"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
