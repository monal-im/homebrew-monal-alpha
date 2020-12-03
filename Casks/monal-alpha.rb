cask "monal-alpha" do
	version "1607004342"

	sha256 "b0b9e733def32713d655f389ee496486c82ea9284b7dbb6bb77155ad2737419a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
