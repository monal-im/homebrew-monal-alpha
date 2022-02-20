cask "monal-alpha" do
	version "1645346509"

	sha256 "3ecfb29883c286decdab68300bbdb64b43af825328e9a95586ea6ddd2da4d008"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
