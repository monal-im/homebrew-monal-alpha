cask "monal-alpha" do
	version "1657044242"

	sha256 "dc5e7b1e4137fe69d19f3d35b33423efb7858db1fb91d6f496664a70c1015ee3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
