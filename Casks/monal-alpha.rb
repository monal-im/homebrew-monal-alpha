cask "monal-alpha" do
	version "1670816809"

	sha256 "c7c3fa9023210b3deccaebd264b253a2b23b2d5ec5ccc081186876d5fd913870"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
