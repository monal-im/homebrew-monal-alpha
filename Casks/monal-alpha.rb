cask "monal-alpha" do
	version "1613156984"

	sha256 "194da3f94ba4dac39a4c1c614bc0e425ea84f14c807e69b834c02ecec0c8d3d7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
