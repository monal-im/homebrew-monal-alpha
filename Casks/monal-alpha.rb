cask "monal-alpha" do
	version "1777068123"

	sha256 "003a4d2135fc1de884cceedc630b815ae88c32063f9d52dc9fc8c59757867fcf"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1777068123"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
