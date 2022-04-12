cask "monal-alpha" do
	version "1649786582"

	sha256 "db8c97bcf4c87298c85e6fa4d69eabd42d40551b1538f5d13a14a831f3cc9996"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
