cask "monal-alpha" do
	version "1659491813"

	sha256 "dbb54615fc11ebfb5c3c369283d9d4886062ec71b629d50ba0cb19a36df96e57"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
