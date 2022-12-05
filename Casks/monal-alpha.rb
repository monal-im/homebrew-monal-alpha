cask "monal-alpha" do
	version "1670205928"

	sha256 "6dda9d8275ae29bb9f147811d74e761cffc8d7ab917d4baf8d2c4e9ff5cbb1b0"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
