cask "monal-alpha" do
	version "1632766077"

	sha256 "9c042e4a29b79bea7a0ab4123caf7ee19682a1d99b7d80f3d09fdee0e0ca1908"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
