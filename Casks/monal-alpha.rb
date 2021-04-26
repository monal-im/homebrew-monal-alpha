cask "monal-alpha" do
	version "1619428120"

	sha256 "d1e932fdf93d5d3523d74f7a8d5f34a203725825f7bab928017ad48f90e834ea"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
