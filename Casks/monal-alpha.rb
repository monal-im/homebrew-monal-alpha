cask "monal-alpha" do
	version "1677374834"

	sha256 "430dcfaacd06b9df4d2fe273c030b34bb39c049e11b593497517d3152bdf0a4e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
