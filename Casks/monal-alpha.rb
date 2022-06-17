cask "monal-alpha" do
	version "1655488427"

	sha256 "309cf1555c5ae41d7dcbc3d1e55f80ac5c72af50020a14348b3f31c1d0006115"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
