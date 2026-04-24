cask "monal-alpha" do
	version "1777047091"

	sha256 "e41df3d0dea178ce1b0e1d8e28b96d680103cd010929357d818a178698978ba3"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1777047091"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
