cask "monal-alpha" do
	version "1645282354"

	sha256 "1e963c527d879d0d174201f6a6a522be332a3d0637ee2b5dc120ebaface3da86"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
