cask "monal-alpha" do
	version "1762927135"

	sha256 "ec32f09e01b1effb62c6a651f5cb3ae527ab09260a1c07903ce38b9ae1d0b188"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1762927135"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
