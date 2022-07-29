cask "monal-alpha" do
	version "1659106793"

	sha256 "6e2255483b62c4b8139043c32d900d84b7c695625169c5cfe4a0789c442ec6c6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
