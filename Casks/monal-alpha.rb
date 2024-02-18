cask "monal-alpha" do
	version "1708227099"

	sha256 "48332802249a21a8a1c49e8e62e8e88177a7592c93f736daa359fcee4fd157ba"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
