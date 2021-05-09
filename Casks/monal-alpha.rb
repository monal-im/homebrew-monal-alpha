cask "monal-alpha" do
	version "1620530273"

	sha256 "fd71f06248b25bd2d221dd27199d67894a429583b0ecdbbe76672999cbd2005e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
