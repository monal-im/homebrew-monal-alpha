cask "monal-alpha" do
	version "1791267229"

	sha256 "c6e545a31e94d84114f85181ee8be5a12b2cf2ca3052d8209bbb2d4ca8479e45"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1791267229"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
