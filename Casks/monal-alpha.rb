cask "monal-alpha" do
	version "1643390629"

	sha256 "86316dcc79dc750b7baefc82dd51c02588a7d30a4e32a21768378e75f56135f3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
