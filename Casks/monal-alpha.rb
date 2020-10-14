cask "monal-alpha" do
	version "1602700417"

	sha256 "ff81e56eeef8f922f77aed292c6d344068ab3788761682588ae16800c1ee4187"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
