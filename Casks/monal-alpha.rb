cask "monal-alpha" do
	version "1619451083"

	sha256 "af701f6c9d4a7782c40021ee0a9f32908dbb6839c9374e70f237c020b0dc5901"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
