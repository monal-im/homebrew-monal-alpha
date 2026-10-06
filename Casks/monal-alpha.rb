cask "monal-alpha" do
	version "1791279528"

	sha256 "446879e81f80ddd9dd1d89c0e5d56fee6b4334c13aa964a10739ef11139b7ffa"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1791279528"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
