cask "monal-alpha" do
	version "1613854442"

	sha256 "0939753040e5efb320c418c9e812e37b19e4719a39b6d4261ff740da34822ec2"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
