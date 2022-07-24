cask "monal-alpha" do
	version "1658688897"

	sha256 "7ed8d3a7629e5ee2841e183a981445d1e9787fe7ac38f7d4672a946fe666fe84"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
