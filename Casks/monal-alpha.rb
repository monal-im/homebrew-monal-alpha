cask "monal-alpha" do
	version "1697188637"

	sha256 "9321e482add0eca2bcc2e4a91ff293bb0dfa1d3ec5db76b6a3d6d62f2a07aae1"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
