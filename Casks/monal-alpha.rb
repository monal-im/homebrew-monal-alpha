cask "monal-alpha" do
	version "1663088639"

	sha256 "55ef04f1a2f78095f90ae4aa36aff112637d54d0fe210277454a3cac4e9570c1"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
