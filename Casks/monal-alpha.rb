cask "monal-alpha" do
	version "1699820191"

	sha256 "0e36aeac3b03cac9657f29a611471d4dc8182e117e1d0cf3e80a4dc4d038d6eb"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
