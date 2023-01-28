cask "monal-alpha" do
	version "1674922972"

	sha256 "a3d20deedbe8d34c38550ffe062cf1dfb05f19a4365ca0504f6515f8197e6f62"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
