cask "monal-alpha" do
	version "1603658873"

	sha256 "5f8ff8901eae7a8e0b0f3e0934c4699a2abc95a42364f4802a33ef844a4c06b8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
