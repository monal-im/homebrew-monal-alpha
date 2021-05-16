cask "monal-alpha" do
	version "1621146750"

	sha256 "61652f5b701ea84d42d7c86c59de1bf276f340457969a542f0624cbe90217985"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
