cask "monal-alpha" do
	version "1672562234"

	sha256 "c13cbd35d43d1b2d34080243bd4f15a83b009b4d2cee4258d87dc03681da6af1"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
