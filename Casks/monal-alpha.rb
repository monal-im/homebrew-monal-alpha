cask "monal-alpha" do
	version "1714496405"

	sha256 "f888cf63a01978372f0df17ed522e2b2145b7f793ded347dad96ba44ffe3df7c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
