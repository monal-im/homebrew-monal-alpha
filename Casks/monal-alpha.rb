cask "monal-alpha" do
	version "1662845879"

	sha256 "32e57dbef4a2c25f3d7db641a0095697137ee9971985eaed948e0538abcd359d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
