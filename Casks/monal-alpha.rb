cask "monal-alpha" do
	version "1620879769"

	sha256 "b67660274eef0596aaae644afc553db7db362399efd8f8b4807ebbf7fdbdc8c9"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
