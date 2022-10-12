cask "monal-alpha" do
	version "1665608835"

	sha256 "656d4be974c6e39ef46f0a6cc8ff3df6b7d7bc0e307ee5d8a66b03dfed6a19aa"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
