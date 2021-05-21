cask "monal-alpha" do
	version "1621624409"

	sha256 "47abc5e218d66ec2fe33abee1d3f0173d63991d11eae71ff50d09f194a5f32d4"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
