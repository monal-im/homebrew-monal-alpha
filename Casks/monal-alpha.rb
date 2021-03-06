cask "monal-alpha" do
	version "1615053752"

	sha256 "b1606adb37830b7f598105f04fffa231818cbf4f83ff845415357c74e74f8f30"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
