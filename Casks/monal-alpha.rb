cask "monal-alpha" do
	version "1635304083"

	sha256 "1905b1fd7b42791e91ae54dd3ad9fada638521bd6961d2c1a6dbc438aa829bd5"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
