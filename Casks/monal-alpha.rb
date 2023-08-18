cask "monal-alpha" do
	version "1692361683"

	sha256 "f092d8887b2d45c4ba1d43d3732106620013f724cf0fb301b74ceaac79dd7465"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
