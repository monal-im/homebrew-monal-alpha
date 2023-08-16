cask "monal-alpha" do
	version "1692191236"

	sha256 "3fa81223e9c302ce73594c492e369268d324f72a2938c5ffa29f8da27c713b09"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
