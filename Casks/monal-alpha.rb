cask "monal-alpha" do
	version "1623718782"

	sha256 "1c057db97d8d0523a74abe607d78657b7bce5757104a882559b0db02276a7e11"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
