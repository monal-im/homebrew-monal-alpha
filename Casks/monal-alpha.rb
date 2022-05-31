cask "monal-alpha" do
	version "1654008755"

	sha256 "60ab8faf11d6d036b185b663d93eb9fd0683a8dc6df0d77391e496b069fe31a6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
