cask "monal-alpha" do
	version "1598083382"

	sha256 "e388473b54231c15c308cbb9717819c85b3adb6bbb22706034821eebbbb5558d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
