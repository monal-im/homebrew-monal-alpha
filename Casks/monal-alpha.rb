cask "monal-alpha" do
	version "1642537591"

	sha256 "2802697f95b80566571e57a6b0bc69b2084dccd36250dfc3f4de5728579a3d52"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
