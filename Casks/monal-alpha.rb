cask "monal-alpha" do
	version "1607112248"

	sha256 "26f7b9833a290a7d970ecb167e3c9663cc813fadd78252b1d96dcd45b006752e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
