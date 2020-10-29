cask "monal-alpha" do
	version "1603968426"

	sha256 "4edd739a2da0cd5ea97d84e7032bb488714da8f7d16c6e349548ae1846873df6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
