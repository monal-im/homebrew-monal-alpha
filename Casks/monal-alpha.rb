cask "monal-alpha" do
	version "1603520019"

	sha256 "d4402affe237cfa323f4cafab5772fb43ff5a5362540ae1346bea497d00e3b15"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
