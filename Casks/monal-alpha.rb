cask "monal-alpha" do
	version "1674673352"

	sha256 "4cd46dba0fe07de78ae6e76ec7a40c0b3b8891a59ba67580c39c86ba4b33a096"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
