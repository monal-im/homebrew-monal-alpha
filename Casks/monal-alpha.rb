cask "monal-alpha" do
	version "1636136873"

	sha256 "ad815354b265211a060a507cc885c82bd3292bdf740ebadfa30c8b7a05e92ded"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
