cask "monal-alpha" do
	version "1736002996"

	sha256 "0237c44be9e8ff533f7a86b589ef8d78c51fbd023b1f889693eac1473b32c2d4"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1736002996"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
