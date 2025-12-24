cask "monal-alpha" do
	version "1766598723"

	sha256 "dda6d08385322c2bdac9fbff00777d9d857fa6640ed2c1fb2790657dc530db68"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1766598723"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
