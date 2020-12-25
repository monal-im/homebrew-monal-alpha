cask "monal-alpha" do
	version "1608891421"

	sha256 "a43dbf668d8282f13299b9016b48504a6bea315983b8e185e792b1eaad16c5cd"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
