cask "monal-alpha" do
	version "1786914880"

	sha256 "13fb2a6dbb666e3fdfb992bc79ba524adab4c11ba50ab8f0bc13c87861c22843"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1786914880"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
