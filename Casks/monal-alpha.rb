cask "monal-alpha" do
	version "1651338331"

	sha256 "4aa3a6c7c7afe903537930ef2e0923eeab51c7fd349c6e22fdfabfb951aafa89"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
