cask "monal-alpha" do
	version "1688352782"

	sha256 "4eebd0a523d572e3bc46b1f311e8eaeaa5c0d042d797f031913a336fd3991b64"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
