cask "monal-alpha" do
	version "1699819464"

	sha256 "4886b677382c8a4014eb001ab427016aca20f6d1e29ddd4783983d3c059d0ac2"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
