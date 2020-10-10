cask "monal-alpha" do
	version "1602313427"

	sha256 "bf75883955c6e3188814f18337a922f32805430025d5240c0ca4dc6e820916fc"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
