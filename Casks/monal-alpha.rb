cask "monal-alpha" do
	version "1706044403"

	sha256 "607e8e2b3c5bc0d727b5020bc3871d0d0d3e9fa3df8b464632a0d68b3d34b3ce"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
