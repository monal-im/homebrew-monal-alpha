cask "monal-alpha" do
	version "1714097922"

	sha256 "92d3dd19e1ee8b0d512c39aad80b73733f4879e5b7b46e133e7bfcbcfd9c9645"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
