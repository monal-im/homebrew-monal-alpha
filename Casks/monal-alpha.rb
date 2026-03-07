cask "monal-alpha" do
	version "1772878368"

	sha256 "1097832d4af1466f6445084367a9aa5fdf7b88d5152d3e0d1a692ef608e7c848"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1772878368"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
