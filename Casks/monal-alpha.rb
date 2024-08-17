cask "monal-alpha" do
	version "1723920408"

	sha256 "04f40a02b25df9c1df9b99fa4a2fef78d0cf888a5fee0483f06fd8972e55fd3e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1723920408"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
