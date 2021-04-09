cask "monal-alpha" do
	version "1617967179"

	sha256 "23adf6c16a288cffe2a4b4c7bdf203465edeea08eb80d681e231484f5ab2306c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
