cask "monal-alpha" do
	version "1645607463"

	sha256 "f549a4b07a7396f5d5caa84cce4776d3d3a47839b7899d0de89ccd970ec03370"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
