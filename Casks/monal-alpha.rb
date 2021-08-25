cask "monal-alpha" do
	version "1629924831"

	sha256 "13e7dbd4c680dac10962f9b41f812a02c75dc0757f86aca37dfe9afeaa8a43c9"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
