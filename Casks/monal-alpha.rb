cask "monal-alpha" do
	version "1604679907"

	sha256 "88d57cbfbe2a901c49e04b84dc4c715bda610474a349873055f175fe96371e39"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
