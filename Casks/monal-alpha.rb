cask "monal-alpha" do
	version "1668380664"

	sha256 "372e99d42e6f7d1fc066c0bd86f0c2430687d82628b3b6284d3578cccd7802c4"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
