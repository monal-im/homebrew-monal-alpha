cask "monal-alpha" do
	version "1776843971"

	sha256 "5eda23d200f8218e5de7cfde392a3d55172e0eb576bd0090528affc145d53864"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1776843971"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
