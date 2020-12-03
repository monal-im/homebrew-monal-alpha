cask "monal-alpha" do
	version "1606982513"

	sha256 "1a614e0f7254f96710179cacfd578222f5304cb2d411cf851ac402d97ea1cc5a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
