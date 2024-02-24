cask "monal-alpha" do
	version "1708801341"

	sha256 "dbbf9d6fbea259ea465aa378f54680d3300efe257cb22caad2d1cde87a3dbc2f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
