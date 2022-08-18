cask "monal-alpha" do
	version "1660795864"

	sha256 "8607753f6ac6ef5ec15a992832a50ebbf9a58165818961fb6d7238075350ec61"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
