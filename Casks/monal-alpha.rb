cask "monal-alpha" do
	version "1617721999"

	sha256 "b705c32f2ebd4a785b46f10a3ae907e7bb183f7a7706fe44ac7656a1fce5f630"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
