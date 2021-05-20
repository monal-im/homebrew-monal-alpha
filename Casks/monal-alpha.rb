cask "monal-alpha" do
	version "1621534753"

	sha256 "115b1309a030949fb743ee315adf203e8f0907ec8da9a1740af66738d08df2b6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
