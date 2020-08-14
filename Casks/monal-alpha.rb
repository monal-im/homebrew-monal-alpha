cask "monal-alpha" do
	version "1597372763"

	sha256 "938dae06de9b1ccb8de0964620f3168aa6c79caaa647ab8031fd8fbb6642e957"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
