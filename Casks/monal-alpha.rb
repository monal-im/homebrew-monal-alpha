cask "monal-alpha" do
	version "1614351434"

	sha256 "9f8ba0b74f82797e45d0b609276c36ccb2205c03cd3ab4992a2eb1b83a5dc35a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
