cask "monal-alpha" do
	version "1768975165"

	sha256 "fbea9c2c266d0e3941287b9c1602bf2d8fbaf239f0e3d15846f1ec1ec9e367e5"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1768975165"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
